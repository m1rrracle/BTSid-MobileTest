import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/themes/themes.dart';
import 'authentication/bloc/authentication_bloc.dart';
import 'authentication/view/login.dart';
import 'authentication/view/register.dart';
import 'home/bloc/checklist_bloc.dart';
import 'home/view/add_checklist.dart';
import 'home/view/checklist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AuthenticationBloc(),
      child: const MyAppView(),
    );
  }
}

class MyAppView extends StatefulWidget {
  const MyAppView({Key? key}) : super(key: key);

  @override
  State<MyAppView> createState() => _MyAppViewState();
}

class _MyAppViewState extends State<MyAppView> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState!;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _navigatorKey,
      initialRoute: Login.routeName,
      builder: (_, child) {
        return BlocListener<AuthenticationBloc, AuthenticationState>(
          listener: (context, state) {
            state.when(
              loggedIn: () => _navigator.pushNamedAndRemoveUntil(
                  Checklist.routeName, (route) => false),
              loggedOut: () => _navigator.pushNamedAndRemoveUntil(
                  Login.routeName, (route) => false),
            );
          },
          child: child,
        );
      },
      routes: {
        Login.routeName: (_) => Login(),
        Register.routeName: (_) => Register(),
        AddChecklist.routeName: (_) =>
            BlocProvider(create: (_) => ChecklistBloc(), child: AddChecklist()),
        Checklist.routeName: (_) => BlocProvider(
              create: (_) => ChecklistBloc(),
              child: const Checklist(),
            ),
      },
      theme: appThemeData[AppTheme.lightMode],
      darkTheme: appThemeData[AppTheme.darkMode],
    );
  }
}
