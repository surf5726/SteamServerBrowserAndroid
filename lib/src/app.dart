import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

import '../l10n/generated/app_localizations.dart';
import 'controller/server_browser_controller.dart';
import 'geo/geo_ip_service.dart';
import 'l10n/app_strings.dart';
import 'models.dart';
import 'system_theme_service.dart';

class ServerBrowserApp extends StatefulWidget {
  final ServerBrowserController controller;
  final Brightness initialBrightness;

  const ServerBrowserApp({
    super.key,
    required this.controller,
    required this.initialBrightness,
  });

  @override
  State<ServerBrowserApp> createState() => _ServerBrowserAppState();
}

class _ServerBrowserAppState extends State<ServerBrowserApp>
    with WidgetsBindingObserver {
  late Brightness _themeBrightness;

  @override
  void initState() {
    super.initState();
    _themeBrightness = widget.initialBrightness;
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangePlatformBrightness() {
    _refreshThemeBrightness();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _refreshThemeBrightness();
    }
  }

  Future<void> _refreshThemeBrightness() async {
    final brightness = await SystemThemeService.instance.platformBrightness();
    if (!mounted || brightness == _themeBrightness) {
      return;
    }

    setState(() {
      _themeBrightness = brightness;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateTitle: (context) => AppLocalizations.of(context).appTitle,
      themeMode: _themeBrightness == Brightness.dark
          ? ThemeMode.dark
          : ThemeMode.light,
      theme: _buildAppTheme(Brightness.light),
      darkTheme: _buildAppTheme(Brightness.dark),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      builder: (context, child) {
        if (AppStrings.update(Localizations.localeOf(context))) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            widget.controller.refreshLocalizedIdleText();
          });
        }
        return child ?? const SizedBox.shrink();
      },
      home: HomeScreen(controller: widget.controller),
    );
  }
}

ThemeData _buildAppTheme(Brightness brightness) {
  final colorScheme = ColorScheme.fromSeed(
    seedColor: const Color(0xFF2B8C6B),
    brightness: brightness,
  );

  return ThemeData(
    useMaterial3: true,
    colorScheme: colorScheme,
    scaffoldBackgroundColor: colorScheme.surface,
    cardTheme: CardThemeData(
      color: colorScheme.surfaceContainerLow,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22),
        side: BorderSide(
          color: colorScheme.outlineVariant.withValues(alpha: 0.35),
        ),
      ),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: colorScheme.surfaceContainerHighest,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(18),
        borderSide: BorderSide.none,
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: colorScheme.surface,
      surfaceTintColor: colorScheme.surfaceTint,
    ),
    dialogTheme: DialogThemeData(
      backgroundColor: colorScheme.surfaceContainerLow,
      surfaceTintColor: colorScheme.surfaceTint,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
    ),
  );
}

Color _panelColor(BuildContext context) {
  return Theme.of(context).colorScheme.surfaceContainerHigh;
}

Color _chipColor(BuildContext context) {
  return Theme.of(context).colorScheme.surfaceContainerHighest;
}

final Uri _steamWebApiKeyPageUri = Uri.parse(
  'https://steamcommunity.com/dev/apikey',
);

class HomeScreen extends StatefulWidget {
  final ServerBrowserController controller;

  const HomeScreen({super.key, required this.controller});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final TextEditingController _searchController;
  late final TextEditingController _gameController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController(
      text: widget.controller.settings.searchText,
    );
    _gameController = TextEditingController(
      text: '${widget.controller.settings.gameId}',
    );
  }

  @override
  void dispose() {
    _searchController.dispose();
    _gameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: widget.controller,
      builder: (context, _) {
        final controller = widget.controller;
        final isFavorites = controller.navigationIndex == 1;
        final l10n = AppLocalizations.of(context);
        final browseTitle = controller.browseServerTotalCount > 0
            ? l10n.browseTitleWithCounts(
                controller.browseServers.length,
                controller.browseServerTotalCount,
              )
            : l10n.browseTitle;

        if (_searchController.text != controller.settings.searchText) {
          _searchController.value = TextEditingValue(
            text: controller.settings.searchText,
            selection: TextSelection.collapsed(
              offset: controller.settings.searchText.length,
            ),
          );
        }
        final gameText = '${controller.settings.gameId}';
        if (_gameController.text != gameText) {
          _gameController.value = TextEditingValue(
            text: gameText,
            selection: TextSelection.collapsed(offset: gameText.length),
          );
        }

        return Scaffold(
          appBar: AppBar(
            title: Text(isFavorites ? l10n.favoritesTitle : browseTitle),
            actions: <Widget>[
              if (!isFavorites)
                IconButton(
                  tooltip: l10n.filtersTooltip,
                  onPressed: () => _openFilterSheet(context),
                  icon: const Icon(Icons.tune_rounded),
                ),
              if (isFavorites)
                IconButton(
                  tooltip: l10n.addAddressTooltip,
                  onPressed: () => _openManualFavoriteDialog(context),
                  icon: const Icon(Icons.add_link_rounded),
                ),
              if (isFavorites)
                IconButton(
                  tooltip: l10n.refreshFavoritesTooltip,
                  onPressed: controller.refreshFavorites,
                  icon: const Icon(Icons.favorite_rounded),
                ),
            ],
          ),
          bottomNavigationBar: NavigationBar(
            selectedIndex: controller.navigationIndex,
            onDestinationSelected: controller.setNavigationIndex,
            destinations: <NavigationDestination>[
              NavigationDestination(
                icon: const Icon(Icons.dns_outlined),
                selectedIcon: const Icon(Icons.dns_rounded),
                label: l10n.browseNavLabel,
              ),
              NavigationDestination(
                icon: const Icon(Icons.favorite_border_rounded),
                selectedIcon: const Icon(Icons.favorite_rounded),
                label: l10n.favoritesNavLabel,
              ),
            ],
          ),
          body: SafeArea(
            child: Column(
              children: <Widget>[
                Expanded(
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 250),
                    child: isFavorites
                        ? FavoritesView(controller: controller)
                        : BrowseView(
                            key: const ValueKey<String>('browse'),
                            controller: controller,
                            searchController: _searchController,
                            gameController: _gameController,
                            onGameChanged: _handleGameInputChanged,
                            onGamePickerRequested: () =>
                                _openGamePicker(context),
                          ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _openFilterSheet(BuildContext context) async {
    final settings = await showModalBottomSheet<BrowserSettings>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      backgroundColor: Theme.of(context).colorScheme.surface,
      builder: (context) =>
          FilterSheet(initialSettings: widget.controller.settings),
    );

    if (settings != null && mounted) {
      await widget.controller.applySettings(settings);
    }
  }

  Future<void> _openManualFavoriteDialog(BuildContext context) async {
    final l10n = AppLocalizations.of(context);
    final input = TextEditingController();
    final text = await showDialog<String>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(l10n.addFavoriteServerTitle),
          content: TextField(
            controller: input,
            minLines: 2,
            maxLines: 4,
            decoration: InputDecoration(hintText: l10n.addFavoriteServerHint),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text(l10n.cancel),
            ),
            FilledButton(
              onPressed: () => Navigator.of(context).pop(input.text),
              child: Text(l10n.addButton),
            ),
          ],
        );
      },
    );
    input.dispose();

    if (text != null && text.trim().isNotEmpty) {
      if (!context.mounted) {
        return;
      }
      final messenger = ScaffoldMessenger.of(context);
      try {
        await widget.controller.addManualFavorites(text);
      } on FormatException catch (error) {
        if (!context.mounted) {
          return;
        }
        messenger.showSnackBar(SnackBar(content: Text(error.message)));
      }
    }
  }

  Future<void> _handleGameInputChanged(String rawValue) async {
    final appId = parseAppIdInput(rawValue);
    if (appId == null) {
      return;
    }

    if (appId == widget.controller.settings.gameId) {
      return;
    }

    await widget.controller.setGame(appId);
  }

  Future<void> _openGamePicker(BuildContext context) async {
    final selectedId = await showModalBottomSheet<int>(
      context: context,
      useSafeArea: true,
      showDragHandle: true,
      builder: (context) {
        final currentGameId = widget.controller.settings.gameId;
        return ListView.separated(
          padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
          itemCount: supportedGamesByName.length,
          separatorBuilder: (_, _) => const Divider(height: 1),
          itemBuilder: (context, index) {
            final game = supportedGamesByName[index];
            return ListTile(
              title: Text(game.name),
              subtitle: Text(
                '${AppLocalizations.of(context).gameAppIdLabel} ${game.id}',
              ),
              trailing: game.id == currentGameId
                  ? const Icon(Icons.check_rounded)
                  : null,
              onTap: () => Navigator.of(context).pop(game.id),
            );
          },
        );
      },
    );

    if (selectedId != null) {
      await widget.controller.setGame(selectedId);
    }
  }
}

class BrowseView extends StatelessWidget {
  final ServerBrowserController controller;
  final TextEditingController searchController;
  final TextEditingController gameController;
  final ValueChanged<String> onGameChanged;
  final VoidCallback onGamePickerRequested;

  const BrowseView({
    super.key,
    required this.controller,
    required this.searchController,
    required this.gameController,
    required this.onGameChanged,
    required this.onGamePickerRequested,
  });

  @override
  Widget build(BuildContext context) {
    final servers = controller.browseServers;
    final l10n = AppLocalizations.of(context);
    final size = MediaQuery.sizeOf(context);
    final isCompact = size.height < 760;
    final horizontalPadding = isCompact ? 12.0 : 16.0;
    final sectionSpacing = isCompact ? 8.0 : 12.0;
    final topPadding = isCompact ? 4.0 : 8.0;
    final bottomPadding = isCompact ? 6.0 : 10.0;

    final chips = <Widget>[
      _TinyChip(
        label: controller.currentGameName,
        icon: Icons.sports_esports_rounded,
        compact: isCompact,
      ),
      if (controller.settings.resultLimit > 0)
        _TinyChip(
          label: l10n.limitChip(controller.settings.resultLimit),
          icon: Icons.filter_1_rounded,
          compact: isCompact,
        ),
      if (controller.settings.maxPing > 0)
        _TinyChip(
          label: l10n.maxPingChip(controller.settings.maxPing),
          icon: Icons.speed_rounded,
          compact: isCompact,
        ),
      _TinyChip(
        label: controller.settings.hasGeoDatabase
            ? l10n.geoAvailableChip
            : l10n.geoUnavailableChip,
        icon: Icons.flag_rounded,
        compact: isCompact,
      ),
    ];

    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(
            horizontalPadding,
            topPadding,
            horizontalPadding,
            bottomPadding,
          ),
          child: LayoutBuilder(
            builder: (context, constraints) {
              final selector = Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 4,
                      bottom: isCompact ? 4 : 8,
                    ),
                    child: Text(
                      l10n.gameAppIdLabel,
                      style:
                          (isCompact
                                  ? Theme.of(context).textTheme.labelMedium
                                  : Theme.of(context).textTheme.labelLarge)
                              ?.copyWith(
                                color: Theme.of(
                                  context,
                                ).colorScheme.onSurfaceVariant,
                                fontWeight: FontWeight.w600,
                              ),
                    ),
                  ),
                  TextField(
                    controller: gameController,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.done,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    onChanged: onGameChanged,
                    onSubmitted: onGameChanged,
                    decoration: InputDecoration(
                      hintText: l10n.customAppIdHint,
                      isDense: isCompact,
                      contentPadding: isCompact
                          ? const EdgeInsets.symmetric(
                              horizontal: 14,
                              vertical: 12,
                            )
                          : null,
                      suffixIconConstraints: BoxConstraints(
                        minWidth: isCompact ? 48 : 52,
                        minHeight: isCompact ? 40 : 48,
                      ),
                      suffixIcon: SizedBox(
                        width: isCompact ? 48 : 52,
                        child: IconButton(
                          tooltip: l10n.chooseGameTooltip,
                          onPressed: onGamePickerRequested,
                          icon: const Icon(Icons.arrow_drop_down_rounded),
                        ),
                      ),
                    ),
                  ),
                ],
              );
              final searchField = Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 4,
                      bottom: isCompact ? 4 : 8,
                    ),
                    child: Text(
                      l10n.searchLabel,
                      style:
                          (isCompact
                                  ? Theme.of(context).textTheme.labelMedium
                                  : Theme.of(context).textTheme.labelLarge)
                              ?.copyWith(
                                color: Theme.of(
                                  context,
                                ).colorScheme.onSurfaceVariant,
                                fontWeight: FontWeight.w600,
                              ),
                    ),
                  ),
                  TextField(
                    controller: searchController,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search_rounded),
                      hintText: l10n.searchHint,
                      isDense: isCompact,
                      contentPadding: isCompact
                          ? const EdgeInsets.symmetric(
                              horizontal: 14,
                              vertical: 12,
                            )
                          : null,
                    ),
                    onChanged: controller.updateSearchText,
                  ),
                ],
              );

              final scanButton = FilledButton.tonalIcon(
                onPressed: controller.browseActivity == BrowseActivity.scanning
                    ? controller.cancelBrowseOperation
                    : controller.isBrowseBusy
                    ? null
                    : controller.refreshBrowse,
                icon: Icon(
                  controller.browseActivity == BrowseActivity.scanning
                      ? Icons.stop_rounded
                      : Icons.radar_rounded,
                ),
                label: Text(
                  controller.browseActivity == BrowseActivity.scanning
                      ? l10n.stopButton
                      : l10n.scanButton,
                ),
                style: isCompact
                    ? FilledButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 12,
                        ),
                        visualDensity: VisualDensity.compact,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      )
                    : null,
              );
              final refreshButton = FilledButton.tonalIcon(
                onPressed:
                    controller.browseActivity == BrowseActivity.refreshing
                    ? controller.cancelBrowseOperation
                    : controller.isBrowseBusy ||
                          !controller.canRefreshBrowseServers
                    ? null
                    : controller.refreshBrowseServerInfo,
                icon: Icon(
                  controller.browseActivity == BrowseActivity.refreshing
                      ? Icons.stop_rounded
                      : Icons.refresh_rounded,
                ),
                label: Text(
                  controller.browseActivity == BrowseActivity.refreshing
                      ? l10n.stopButton
                      : l10n.refreshButton,
                ),
                style: isCompact
                    ? FilledButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 12,
                        ),
                        visualDensity: VisualDensity.compact,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      )
                    : null,
              );

              return Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(child: selector),
                      SizedBox(width: sectionSpacing),
                      Expanded(child: searchField),
                    ],
                  ),
                  SizedBox(height: sectionSpacing),
                  Row(
                    children: <Widget>[
                      Expanded(child: scanButton),
                      SizedBox(width: sectionSpacing),
                      Expanded(child: refreshButton),
                    ],
                  ),
                ],
              );
            },
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
            horizontalPadding,
            isCompact ? 6 : 10,
            horizontalPadding,
            isCompact ? 6 : 10,
          ),
          child: Align(
            alignment: Alignment.centerLeft,
            child: isCompact
                ? SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        for (var i = 0; i < chips.length; i++) ...<Widget>[
                          if (i > 0) const SizedBox(width: 8),
                          chips[i],
                        ],
                      ],
                    ),
                  )
                : Wrap(spacing: 8, runSpacing: 8, children: chips),
          ),
        ),
        Expanded(
          child: servers.isEmpty
              ? _EmptyState(
                  icon: controller.settings.hasSteamWebApiKey
                      ? Icons.public_off_rounded
                      : Icons.key_rounded,
                  title: controller.settings.hasSteamWebApiKey
                      ? l10n.noServersLoadedTitle
                      : l10n.steamWebApiKeyRequiredTitle,
                  body: controller.settings.hasSteamWebApiKey
                      ? l10n.noServersLoadedBody
                      : l10n.steamWebApiKeyRequiredBody,
                )
              : _ScrollbarList(
                  builder: (scrollController) => ListView.builder(
                    controller: scrollController,
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 24),
                    itemCount: servers.length,
                    itemBuilder: (context, index) {
                      final server = servers[index];
                      return ServerCard(
                        server: server,
                        isFavorite: controller.isFavorite(server.address),
                        onFavorite: () =>
                            controller.toggleFavorite(server.address),
                        onTap: () => Navigator.of(context).push(
                          MaterialPageRoute<void>(
                            builder: (context) => ServerDetailScreen(
                              controller: controller,
                              initialServer: server,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
        ),
      ],
    );
  }
}

class FavoritesView extends StatelessWidget {
  final ServerBrowserController controller;

  const FavoritesView({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    final favorites = controller.favoriteServers;
    final l10n = AppLocalizations.of(context);
    return favorites.isEmpty
        ? _EmptyState(
            key: ValueKey<String>('favorite-empty'),
            icon: Icons.favorite_border_rounded,
            title: l10n.noFavoriteServersTitle,
            body: l10n.noFavoriteServersBody,
          )
        : _ScrollbarList(
            key: const ValueKey<String>('favorite-list'),
            builder: (scrollController) => ListView.builder(
              controller: scrollController,
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 24),
              itemCount: favorites.length,
              itemBuilder: (context, index) {
                final server = favorites[index];
                return ServerCard(
                  server: server,
                  isFavorite: true,
                  onFavorite: () => controller.toggleFavorite(server.address),
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (context) => ServerDetailScreen(
                        controller: controller,
                        initialServer: server,
                      ),
                    ),
                  ),
                );
              },
            ),
          );
  }
}

class ServerCard extends StatelessWidget {
  final ServerEntry server;
  final bool isFavorite;
  final VoidCallback onTap;
  final VoidCallback onFavorite;

  const ServerCard({
    super.key,
    required this.server,
    required this.isFavorite,
    required this.onTap,
    required this.onFavorite,
  });

  @override
  Widget build(BuildContext context) {
    final info = server.info;
    final theme = Theme.of(context);
    final l10n = AppLocalizations.of(context);

    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(22),
          onTap: onTap,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              server.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Text(
                              server.address.label,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodySmall?.copyWith(
                                color: theme.colorScheme.onSurfaceVariant,
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        visualDensity: VisualDensity.compact,
                        onPressed: onFavorite,
                        icon: Icon(
                          isFavorite
                              ? Icons.favorite_rounded
                              : Icons.favorite_border_rounded,
                          color: isFavorite
                              ? theme.colorScheme.primary
                              : theme.colorScheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: <Widget>[
                      _MetricPill(
                        label: info?.map.isNotEmpty == true
                            ? info!.map
                            : l10n.unknownMap,
                        icon: Icons.map_rounded,
                      ),
                      _MetricPill(
                        label: info?.playersLabel ?? server.status,
                        icon: Icons.groups_rounded,
                      ),
                      _MetricPill(
                        label: info != null ? '${info.pingMs} ms' : '--',
                        icon: Icons.network_ping_rounded,
                      ),
                      if (server.country != null)
                        _MetricPill(
                          label: server.country!.label,
                          icon: Icons.flag_rounded,
                        ),
                      if (info?.keywords.isNotEmpty == true)
                        _MetricPill(
                          label: info!.keywords,
                          icon: Icons.sell_rounded,
                        ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ServerDetailScreen extends StatefulWidget {
  final ServerBrowserController controller;
  final ServerEntry initialServer;

  const ServerDetailScreen({
    super.key,
    required this.controller,
    required this.initialServer,
  });

  @override
  State<ServerDetailScreen> createState() => _ServerDetailScreenState();
}

class _ServerDetailScreenState extends State<ServerDetailScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      widget.controller.loadDetails(widget.initialServer.address);
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: widget.controller,
      builder: (context, _) {
        final controller = widget.controller;
        final server =
            controller.findServer(widget.initialServer.address) ??
            widget.initialServer;
        final details = controller.detailsFor(server.address);
        final info = server.info;

        return DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                info?.name.isNotEmpty == true
                    ? info!.name
                    : server.address.label,
              ),
              actions: <Widget>[
                IconButton(
                  onPressed: () => controller.toggleFavorite(server.address),
                  icon: Icon(
                    controller.isFavorite(server.address)
                        ? Icons.favorite_rounded
                        : Icons.favorite_border_rounded,
                  ),
                ),
                IconButton(
                  onPressed: () async {
                    await controller.refreshSingleServer(server.address);
                    if (!mounted) {
                      return;
                    }
                    await controller.loadDetails(server.address);
                  },
                  icon: const Icon(Icons.refresh_rounded),
                ),
              ],
              bottom: TabBar(
                tabs: <Tab>[
                  Tab(text: AppLocalizations.of(context).infoTab),
                  Tab(text: AppLocalizations.of(context).playersTab),
                  Tab(text: AppLocalizations.of(context).rulesTab),
                ],
              ),
            ),
            body: Column(
              children: <Widget>[
                if (details.isLoading)
                  const LinearProgressIndicator(minHeight: 2),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      _InfoTab(server: server, details: details),
                      _PlayersTab(players: details.players),
                      _RulesTab(rules: details.rules),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class FilterSheet extends StatefulWidget {
  final BrowserSettings initialSettings;

  const FilterSheet({super.key, required this.initialSettings});

  @override
  State<FilterSheet> createState() => _FilterSheetState();
}

class _FilterSheetState extends State<FilterSheet> {
  late final TextEditingController _masterServer;
  late final TextEditingController _map;
  late final TextEditingController _mod;
  late final TextEditingController _includeServerTags;
  late final TextEditingController _excludeServerTags;
  late final TextEditingController _includeClientTags;
  late final TextEditingController _excludeClientTags;
  late final TextEditingController _includeCountryCodes;
  late final TextEditingController _excludeCountryCodes;
  late final TextEditingController _resultLimit;
  late final TextEditingController _minPlayers;
  late final TextEditingController _maxPing;
  late bool _includeEmpty;
  late bool _includeFull;
  late bool _hideUnresponsive;
  late bool _countBots;
  late bool _geoCountryFilterEnabled;
  late String _geoDatabasePath;
  late String _geoDatabaseName;
  bool _showSteamWebApiKey = false;
  bool _removeGeoDatabase = false;
  bool _isGeoBusy = false;
  String? _geoErrorMessage;
  PickedGeoDatabase? _pickedGeoDatabase;

  @override
  void initState() {
    super.initState();
    final settings = widget.initialSettings;
    _masterServer = TextEditingController(text: settings.masterServer);
    _map = TextEditingController(text: settings.map);
    _mod = TextEditingController(text: settings.mod);
    _includeServerTags = TextEditingController(
      text: settings.includeServerTags,
    );
    _excludeServerTags = TextEditingController(
      text: settings.excludeServerTags,
    );
    _includeClientTags = TextEditingController(
      text: settings.includeClientTags,
    );
    _excludeClientTags = TextEditingController(
      text: settings.excludeClientTags,
    );
    _includeCountryCodes = TextEditingController(
      text: settings.includeCountryCodes,
    );
    _excludeCountryCodes = TextEditingController(
      text: settings.excludeCountryCodes,
    );
    _resultLimit = TextEditingController(text: '${settings.resultLimit}');
    _minPlayers = TextEditingController(text: '${settings.minPlayers}');
    _maxPing = TextEditingController(text: '${settings.maxPing}');
    _includeEmpty = settings.includeEmptyServers;
    _includeFull = settings.includeFullServers;
    _hideUnresponsive = settings.hideUnresponsiveServers;
    _countBots = settings.includeBotsInMinPlayers;
    _geoCountryFilterEnabled = settings.geoCountryFilterEnabled;
    _geoDatabasePath = settings.geoDatabasePath;
    _geoDatabaseName = settings.geoDatabaseName;
  }

  @override
  void dispose() {
    _masterServer.dispose();
    _map.dispose();
    _mod.dispose();
    _includeServerTags.dispose();
    _excludeServerTags.dispose();
    _includeClientTags.dispose();
    _excludeClientTags.dispose();
    _includeCountryCodes.dispose();
    _excludeCountryCodes.dispose();
    _resultLimit.dispose();
    _minPlayers.dispose();
    _maxPing.dispose();
    super.dispose();
  }

  bool get _hasEffectiveGeoDatabase {
    return !_removeGeoDatabase &&
        (_pickedGeoDatabase != null || _geoDatabasePath.trim().isNotEmpty);
  }

  String get _effectiveGeoDatabaseName {
    if (_pickedGeoDatabase != null) {
      return _pickedGeoDatabase!.fileName;
    }
    return _geoDatabaseName.trim();
  }

  bool get _canEditGeoFilters {
    return _hasEffectiveGeoDatabase && _geoCountryFilterEnabled;
  }

  Future<void> _pickGeoDatabase() async {
    setState(() {
      _isGeoBusy = true;
      _geoErrorMessage = null;
    });

    try {
      final picked = await GeoDatabaseImportService.pickDatabase();
      if (!mounted || picked == null) {
        return;
      }

      setState(() {
        _pickedGeoDatabase = picked;
        _removeGeoDatabase = false;
      });
    } catch (error) {
      if (!mounted) {
        return;
      }
      setState(() {
        _geoErrorMessage = '$error';
      });
    } finally {
      if (mounted) {
        setState(() {
          _isGeoBusy = false;
        });
      }
    }
  }

  void _clearGeoDatabaseSelection() {
    setState(() {
      _pickedGeoDatabase = null;
      _removeGeoDatabase = true;
      _geoCountryFilterEnabled = false;
      _geoErrorMessage = null;
    });
  }

  Future<void> _apply() async {
    setState(() {
      _isGeoBusy = true;
      _geoErrorMessage = null;
    });

    try {
      var geoDatabasePath = _removeGeoDatabase ? '' : _geoDatabasePath.trim();
      var geoDatabaseName = _removeGeoDatabase ? '' : _geoDatabaseName.trim();

      if (_removeGeoDatabase &&
          widget.initialSettings.geoDatabasePath.trim().isNotEmpty) {
        await GeoDatabaseImportService.deleteImportedDatabase(
          widget.initialSettings.geoDatabasePath,
        );
      }

      if (_pickedGeoDatabase != null) {
        final imported = await GeoDatabaseImportService.importDatabase(
          sourcePath: _pickedGeoDatabase!.sourcePath,
          fileName: _pickedGeoDatabase!.fileName,
        );
        geoDatabasePath = imported.path;
        geoDatabaseName = imported.fileName;
      }

      final settings = widget.initialSettings.copyWith(
        masterServer: _masterServer.text.trim(),
        map: _map.text.trim(),
        mod: _mod.text.trim(),
        includeServerTags: _includeServerTags.text.trim(),
        excludeServerTags: _excludeServerTags.text.trim(),
        includeClientTags: _includeClientTags.text.trim(),
        excludeClientTags: _excludeClientTags.text.trim(),
        includeEmptyServers: _includeEmpty,
        includeFullServers: _includeFull,
        hideUnresponsiveServers: _hideUnresponsive,
        includeBotsInMinPlayers: _countBots,
        resultLimit: int.tryParse(_resultLimit.text.trim()) ?? 0,
        minPlayers: int.tryParse(_minPlayers.text.trim()) ?? 0,
        maxPing: int.tryParse(_maxPing.text.trim()) ?? 0,
        geoDatabasePath: geoDatabasePath,
        geoDatabaseName: geoDatabaseName,
        geoCountryFilterEnabled: _hasEffectiveGeoDatabase
            ? _geoCountryFilterEnabled
            : false,
        includeCountryCodes: normalizeCountryCodeInput(
          _includeCountryCodes.text,
        ),
        excludeCountryCodes: normalizeCountryCodeInput(
          _excludeCountryCodes.text,
        ),
      );

      if (!mounted) {
        return;
      }
      Navigator.of(context).pop(settings);
    } catch (error) {
      if (!mounted) {
        return;
      }
      setState(() {
        _geoErrorMessage = '$error';
      });
    } finally {
      if (mounted) {
        setState(() {
          _isGeoBusy = false;
        });
      }
    }
  }

  Future<void> _openSteamWebApiKeyPage(BuildContext context) async {
    final opened = await launchUrl(
      _steamWebApiKeyPageUri,
      mode: LaunchMode.externalApplication,
    );
    if (!opened && context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context).openSteamApiKeyPageError),
        ),
      );
    }
  }

  Widget _buildFieldLabel(BuildContext context, String label) {
    return Padding(
      padding: const EdgeInsets.only(left: 4, bottom: 8),
      child: Text(
        label,
        style: Theme.of(context).textTheme.labelLarge?.copyWith(
          color: Theme.of(context).colorScheme.onSurfaceVariant,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildLabeledTextField({
    required BuildContext context,
    required String label,
    required TextEditingController controller,
    String? hintText,
    String? helperText,
    bool enabled = true,
    bool autocorrect = true,
    bool enableSuggestions = true,
    bool obscureText = false,
    String obscuringCharacter = '•',
    TextCapitalization textCapitalization = TextCapitalization.none,
    TextInputType? keyboardType,
    TextInputAction? textInputAction,
    ValueChanged<String>? onChanged,
    ValueChanged<String>? onSubmitted,
    Widget? suffixIcon,
    BoxConstraints? suffixIconConstraints,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        _buildFieldLabel(context, label),
        TextField(
          controller: controller,
          enabled: enabled,
          autocorrect: autocorrect,
          enableSuggestions: enableSuggestions,
          obscureText: obscureText,
          obscuringCharacter: obscuringCharacter,
          textCapitalization: textCapitalization,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          onChanged: onChanged,
          onSubmitted: onSubmitted,
          decoration: InputDecoration(
            hintText: hintText,
            helperText: helperText,
            suffixIcon: suffixIcon,
            suffixIconConstraints: suffixIconConstraints,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final l10n = AppLocalizations.of(context);
    final hasValidSteamWebApiKey = BrowserSettings.isSteamWebApiKey(
      _masterServer.text,
    );
    final geoStatusText = _hasEffectiveGeoDatabase
        ? (_pickedGeoDatabase != null
              ? l10n.geoSelectedDatabaseStatus(_effectiveGeoDatabaseName)
              : l10n.geoImportedDatabaseStatus(_effectiveGeoDatabaseName))
        : l10n.geoImportDatabaseHint;

    return Padding(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        top: 16,
        bottom: MediaQuery.viewInsetsOf(context).bottom + 16,
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              l10n.settingsTitle,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
            ),
            if (!hasValidSteamWebApiKey) ...<Widget>[
              const SizedBox(height: 12),
              FilledButton.tonalIcon(
                onPressed: () => _openSteamWebApiKeyPage(context),
                icon: const Icon(Icons.open_in_browser_rounded),
                label: Text(l10n.openSteamApiKeyPageButton),
              ),
            ],
            const SizedBox(height: 16),
            _buildLabeledTextField(
              context: context,
              label: l10n.steamWebApiKeyLabel,
              controller: _masterServer,
              hintText: l10n.pasteSteamWebApiKeyHint,
              helperText: l10n.steamWebApiOnlyHelper,
              autocorrect: false,
              enableSuggestions: false,
              obscureText: !_showSteamWebApiKey,
              obscuringCharacter: '*',
              onChanged: (_) => setState(() {}),
              suffixIcon: IconButton(
                tooltip: _showSteamWebApiKey
                    ? l10n.hideKeyTooltip
                    : l10n.showKeyTooltip,
                onPressed: () {
                  setState(() {
                    _showSteamWebApiKey = !_showSteamWebApiKey;
                  });
                },
                icon: Icon(
                  _showSteamWebApiKey
                      ? Icons.visibility_off_rounded
                      : Icons.visibility_rounded,
                ),
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: _panelColor(context),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 42,
                        height: 42,
                        decoration: BoxDecoration(
                          color: _chipColor(context),
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: const Icon(Icons.flag_rounded),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              l10n.geoDatabaseTitle,
                              style: Theme.of(context).textTheme.titleSmall
                                  ?.copyWith(fontWeight: FontWeight.w700),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              geoStatusText,
                              style: Theme.of(context).textTheme.bodySmall
                                  ?.copyWith(
                                    color: colorScheme.onSurfaceVariant,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 14),
                  Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: <Widget>[
                      FilledButton.tonalIcon(
                        onPressed: _isGeoBusy ? null : _pickGeoDatabase,
                        icon: const Icon(Icons.file_open_rounded),
                        label: Text(
                          _hasEffectiveGeoDatabase
                              ? l10n.replaceMmdb
                              : l10n.importMmdb,
                        ),
                      ),
                      if (_hasEffectiveGeoDatabase)
                        OutlinedButton.icon(
                          onPressed: _isGeoBusy
                              ? null
                              : _clearGeoDatabaseSelection,
                          icon: const Icon(Icons.delete_outline_rounded),
                          label: Text(l10n.removeMmdb),
                        ),
                    ],
                  ),
                  if (_geoErrorMessage != null) ...<Widget>[
                    const SizedBox(height: 12),
                    Text(
                      _geoErrorMessage!,
                      style: TextStyle(color: colorScheme.error),
                    ),
                  ],
                  if (_isGeoBusy) ...<Widget>[
                    const SizedBox(height: 12),
                    const LinearProgressIndicator(minHeight: 2),
                  ],
                ],
              ),
            ),
            const SizedBox(height: 12),
            Row(
              children: <Widget>[
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.mapLabel,
                    controller: _map,
                    hintText: l10n.mapHint,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.gameDirModLabel,
                    controller: _mod,
                    hintText: l10n.gameDirModHint,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            SwitchListTile.adaptive(
              value: _geoCountryFilterEnabled && _hasEffectiveGeoDatabase,
              onChanged: _hasEffectiveGeoDatabase && !_isGeoBusy
                  ? (value) {
                      setState(() {
                        _geoCountryFilterEnabled = value;
                      });
                    }
                  : null,
              title: Text(l10n.enableCountryFilterTitle),
              subtitle: Text(
                _hasEffectiveGeoDatabase
                    ? l10n.enableCountryFilterSubtitleEnabled
                    : l10n.enableCountryFilterSubtitleDisabled,
              ),
            ),
            const SizedBox(height: 12),
            Row(
              children: <Widget>[
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.countryIncludeLabel,
                    controller: _includeCountryCodes,
                    enabled: _canEditGeoFilters,
                    textCapitalization: TextCapitalization.characters,
                    hintText: l10n.countryIncludeHint,
                    helperText: l10n.countryIncludeHelper,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.countryExcludeLabel,
                    controller: _excludeCountryCodes,
                    enabled: _canEditGeoFilters,
                    textCapitalization: TextCapitalization.characters,
                    hintText: l10n.countryExcludeHint,
                    helperText: l10n.countryExcludeHelper,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            _buildLabeledTextField(
              context: context,
              label: l10n.serverTagIncludeLabel,
              controller: _includeServerTags,
              hintText: l10n.serverTagIncludeHint,
              helperText: l10n.serverTagIncludeHelper,
            ),
            const SizedBox(height: 12),
            _buildLabeledTextField(
              context: context,
              label: l10n.serverTagExcludeLabel,
              controller: _excludeServerTags,
              hintText: l10n.serverTagExcludeHint,
              helperText: l10n.serverTagExcludeHelper,
            ),
            const SizedBox(height: 12),
            _buildLabeledTextField(
              context: context,
              label: l10n.clientTagIncludeLabel,
              controller: _includeClientTags,
              hintText: l10n.clientTagIncludeHint,
              helperText: l10n.clientTagIncludeHelper,
            ),
            const SizedBox(height: 12),
            _buildLabeledTextField(
              context: context,
              label: l10n.clientTagExcludeLabel,
              controller: _excludeClientTags,
              hintText: l10n.clientTagExcludeHint,
              helperText: l10n.clientTagExcludeHelper,
            ),
            const SizedBox(height: 12),
            Row(
              children: <Widget>[
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.resultLimitLabel,
                    controller: _resultLimit,
                    keyboardType: TextInputType.number,
                    hintText: l10n.resultLimitHint,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.minPlayersLabel,
                    controller: _minPlayers,
                    keyboardType: TextInputType.number,
                    hintText: l10n.minPlayersHint,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _buildLabeledTextField(
                    context: context,
                    label: l10n.maxPingLabel,
                    controller: _maxPing,
                    keyboardType: TextInputType.number,
                    hintText: l10n.maxPingHint,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            SwitchListTile.adaptive(
              value: _includeEmpty,
              onChanged: (value) => setState(() => _includeEmpty = value),
              title: Text(l10n.includeEmptyServers),
            ),
            SwitchListTile.adaptive(
              value: _includeFull,
              onChanged: (value) => setState(() => _includeFull = value),
              title: Text(l10n.includeFullServers),
            ),
            SwitchListTile.adaptive(
              value: _hideUnresponsive,
              onChanged: (value) => setState(() => _hideUnresponsive = value),
              title: Text(l10n.hideUnresponsiveServers),
            ),
            SwitchListTile.adaptive(
              value: _countBots,
              onChanged: (value) => setState(() => _countBots = value),
              title: Text(l10n.countBotsTowardMinimumPlayers),
            ),
            const SizedBox(height: 16),
            Row(
              children: <Widget>[
                Expanded(
                  child: OutlinedButton(
                    onPressed: () => Navigator.of(context).pop(),
                    child: Text(l10n.cancel),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: FilledButton(
                    onPressed: _isGeoBusy ? null : _apply,
                    child: Text(l10n.apply),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _PlayersTab extends StatelessWidget {
  final List<ServerPlayer> players;

  const _PlayersTab({required this.players});

  @override
  Widget build(BuildContext context) {
    if (players.isEmpty) {
      return _EmptyState(
        icon: Icons.person_search_rounded,
        title: AppLocalizations.of(context).noPlayerDataTitle,
        body: AppLocalizations.of(context).noPlayerDataBody,
      );
    }

    return _ScrollbarList(
      builder: (scrollController) => ListView.separated(
        controller: scrollController,
        padding: const EdgeInsets.fromLTRB(16, 16, 16, 24),
        itemCount: players.length,
        separatorBuilder: (_, _) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          final player = players[index];
          return Card(
            child: ListTile(
              title: Text(
                player.name.isNotEmpty
                    ? player.name
                    : AppLocalizations.of(context).unnamedPlayer,
              ),
              subtitle: Text(
                AppLocalizations.of(
                  context,
                ).connectedDuration(formatPlayerSessionTime(player.time)),
              ),
              trailing: Text('${player.score}'),
            ),
          );
        },
      ),
    );
  }
}

class _RulesTab extends StatelessWidget {
  final List<ServerRule> rules;

  const _RulesTab({required this.rules});

  @override
  Widget build(BuildContext context) {
    if (rules.isEmpty) {
      return _EmptyState(
        icon: Icons.rule_rounded,
        title: AppLocalizations.of(context).noRuleDataTitle,
        body: AppLocalizations.of(context).noRuleDataBody,
      );
    }

    return _ScrollbarList(
      builder: (scrollController) => ListView.separated(
        controller: scrollController,
        padding: const EdgeInsets.fromLTRB(16, 16, 16, 24),
        itemCount: rules.length,
        separatorBuilder: (_, _) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          final rule = rules[index];
          return Card(
            child: ListTile(title: Text(rule.name), subtitle: Text(rule.value)),
          );
        },
      ),
    );
  }
}

class _InfoTab extends StatelessWidget {
  final ServerEntry server;
  final ServerDetailsState details;

  const _InfoTab({required this.server, required this.details});

  @override
  Widget build(BuildContext context) {
    final info = server.info;
    final l10n = AppLocalizations.of(context);
    final rows = <({String label, String value})>[
      (label: l10n.addressInfoLabel, value: server.address.label),
      (
        label: l10n.gameAppIdLabel,
        value: info != null ? '${info.effectiveGameId}' : '--',
      ),
      (label: l10n.mapInfoLabel, value: info?.map ?? '--'),
      (label: l10n.playersInfoLabel, value: info?.playersLabel ?? '--'),
      (
        label: l10n.pingInfoLabel,
        value: info != null ? '${info.pingMs} ms' : '--',
      ),
      (label: l10n.countryInfoLabel, value: server.country?.label ?? '--'),
      (label: l10n.versionInfoLabel, value: info?.gameVersion ?? '--'),
      (
        label: l10n.securityInfoLabel,
        value: info?.isSecure == true ? l10n.securityVac : l10n.securityOpen,
      ),
      (
        label: l10n.passwordInfoLabel,
        value: info?.isPrivate == true ? l10n.yes : l10n.no,
      ),
      if (info?.keywords.isNotEmpty == true)
        (label: l10n.tagsInfoLabel, value: info!.keywords),
    ];

    return _ScrollbarList(
      builder: (scrollController) => ListView.separated(
        controller: scrollController,
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 24),
        itemCount: rows.length + (details.error != null ? 1 : 0),
        separatorBuilder: (_, _) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          if (details.error != null && index == rows.length) {
            return Card(
              child: ListTile(
                title: Text(
                  details.error!,
                  style: TextStyle(color: Theme.of(context).colorScheme.error),
                ),
              ),
            );
          }

          final row = rows[index];
          return Card(
            child: ListTile(title: Text(row.label), subtitle: Text(row.value)),
          );
        },
      ),
    );
  }
}

class _ScrollbarList extends StatefulWidget {
  final Widget Function(ScrollController controller) builder;

  const _ScrollbarList({super.key, required this.builder});

  @override
  State<_ScrollbarList> createState() => _ScrollbarListState();
}

class _ScrollbarListState extends State<_ScrollbarList> {
  late final ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: _scrollController,
      thumbVisibility: true,
      interactive: true,
      child: widget.builder(_scrollController),
    );
  }
}

class _MetricPill extends StatelessWidget {
  final IconData icon;
  final String label;

  const _MetricPill({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final maxWidth = MediaQuery.sizeOf(context).width - 88;
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxWidth > 160 ? maxWidth : 160),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 9),
        decoration: BoxDecoration(
          color: _chipColor(context),
          borderRadius: BorderRadius.circular(999),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(icon, size: 16, color: colorScheme.primary),
            const SizedBox(width: 8),
            Flexible(
              child: Text(label, maxLines: 1, overflow: TextOverflow.ellipsis),
            ),
          ],
        ),
      ),
    );
  }
}

class _TinyChip extends StatelessWidget {
  final String label;
  final IconData icon;
  final bool compact;

  const _TinyChip({
    required this.label,
    required this.icon,
    this.compact = false,
  });

  @override
  Widget build(BuildContext context) {
    final maxWidth = MediaQuery.sizeOf(context).width - 88;
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxWidth > 160 ? maxWidth : 160),
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: compact ? 8 : 10,
          vertical: compact ? 6 : 8,
        ),
        decoration: BoxDecoration(
          color: _chipColor(context),
          borderRadius: BorderRadius.circular(999),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(icon, size: compact ? 13 : 14),
            SizedBox(width: compact ? 5 : 6),
            Flexible(
              child: Text(
                label,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: compact ? Theme.of(context).textTheme.labelMedium : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _EmptyState extends StatelessWidget {
  final IconData icon;
  final String title;
  final String body;

  const _EmptyState({
    super.key,
    required this.icon,
    required this.title,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      children: <Widget>[
        SizedBox(
          height: MediaQuery.sizeOf(context).height * 0.45,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(icon, size: 54),
                  const SizedBox(height: 18),
                  Text(
                    title,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    body,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
