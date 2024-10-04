import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo/todo_screen.dart';

part 'generated/route_data.g.dart';

@TypedGoRoute<TodoRoute>(
  path: '/',
)
class TodoRoute extends GoRouteData {
  const TodoRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const TodoScreen();
}
