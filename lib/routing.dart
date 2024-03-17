import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:osrs_bingo/home_screen.dart';
import 'package:osrs_bingo/login_screen.dart';

part 'routing.g.dart';

final GoRouter router = GoRouter(
  routes: $appRoutes,
);

@TypedGoRoute<HomeRoute>(
  path: '/',
)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomeScreen();
}

@TypedGoRoute<LoginRoute>(
  path: '/login',
)
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const LoginScreen();
}
