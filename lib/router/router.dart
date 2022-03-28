import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:moviedb/app.dart';
import 'package:moviedb/pages/dashboard_page.dart';
import 'package:moviedb/pages/detail_movie_page.dart';
import 'package:moviedb/pages/watch_list_page.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    CustomRoute(
      page: DashboardPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      page: DetailMoivePage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      page: WatchListPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
  ],
)
class AppRouter extends _$AppRouter {}