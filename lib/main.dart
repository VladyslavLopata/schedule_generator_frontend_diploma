import 'package:flutter/material.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/router/app_router.dart';

void main() {
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final AppRouter _router;
  @override
  void initState() {
    super.initState();
    _router = getIt();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Розклад',
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: _router.delegate(),
    );
  }
}
