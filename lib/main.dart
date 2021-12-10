import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/router/app_router.dart';
import 'package:kpi_schedule/core/utils/bloc_observer.dart';

const _appTitle = 'Розклад';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  BlocOverrides.runZoned(
    () {
      initDependencies();
      runApp(const MyApp());
    },
    blocObserver: LoggingBlocObserver(),
  );
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
      title: _appTitle,
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: _router.delegate(),
    );
  }
}
