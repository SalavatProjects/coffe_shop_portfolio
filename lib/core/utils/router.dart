import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:coffee_shop/data.dart';

part 'router.g.dart';

final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: $appRoutes);

@TypedGoRoute<OnboardingScreenRoute>(
  path: '/',
  routes: [
    TypedGoRoute<BottomNavBarScreenRoute>(
      path: '/bottom_nav_bar',
      routes: [
        TypedGoRoute<DetailItemScreenRoute>(
            path: '/detail_item_screen',
        )
      ]
    )
  ]
)

@immutable
class OnboardingScreenRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const OnboardingScreen();
  }
}

@immutable
class BottomNavBarScreenRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BottomNavBarScreen();
  }
}

@immutable
class DetailItemScreenRoute extends GoRouteData {

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailItemScreen(coffee: state.extra as Coffee);
  }
}
