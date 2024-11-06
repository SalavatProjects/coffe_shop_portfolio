// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $onboardingScreenRoute,
    ];

RouteBase get $onboardingScreenRoute => GoRouteData.$route(
      path: '/',
      factory: $OnboardingScreenRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/bottom_nav_bar',
          factory: $BottomNavBarScreenRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: '/detail_item_screen',
              factory: $DetailItemScreenRouteExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $OnboardingScreenRouteExtension on OnboardingScreenRoute {
  static OnboardingScreenRoute _fromState(GoRouterState state) =>
      OnboardingScreenRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BottomNavBarScreenRouteExtension on BottomNavBarScreenRoute {
  static BottomNavBarScreenRoute _fromState(GoRouterState state) =>
      BottomNavBarScreenRoute();

  String get location => GoRouteData.$location(
        '/bottom_nav_bar',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DetailItemScreenRouteExtension on DetailItemScreenRoute {
  static DetailItemScreenRoute _fromState(GoRouterState state) =>
      DetailItemScreenRoute();

  String get location => GoRouteData.$location(
        '/detail_item_screen',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
