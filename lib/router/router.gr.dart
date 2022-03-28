// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SplashPage());
    },
    DashboardRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const DashboardPage(),
          transitionsBuilder: TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    DetailMoiveRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const DetailMoivePage(),
          transitionsBuilder: TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    WatchListRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const WatchListPage(),
          transitionsBuilder: TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashRoute.name, path: '/'),
        RouteConfig(DashboardRoute.name, path: '/dashboard-page'),
        RouteConfig(DetailMoiveRoute.name, path: '/detail-moive-page'),
        RouteConfig(WatchListRoute.name, path: '/watch-list-page')
      ];
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: '/dashboard-page');

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [DetailMoivePage]
class DetailMoiveRoute extends PageRouteInfo<void> {
  const DetailMoiveRoute()
      : super(DetailMoiveRoute.name, path: '/detail-moive-page');

  static const String name = 'DetailMoiveRoute';
}

/// generated route for
/// [WatchListPage]
class WatchListRoute extends PageRouteInfo<void> {
  const WatchListRoute() : super(WatchListRoute.name, path: '/watch-list-page');

  static const String name = 'WatchListRoute';
}
