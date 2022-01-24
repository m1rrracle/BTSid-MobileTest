import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import '../bloc/authentication_bloc.dart';

import 'register.dart';

class Login extends StatelessWidget {
  static const routeName = '/login';

  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('LOGIN', style: Theme.of(context).textTheme.headline4),
            const SizedBox(height: 16),
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                hintText: 'Username',
              ),
            ),
            const SizedBox(height: 4),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                hintText: 'Password',
              ),
              obscureText: true,
            ),
            InkWell(child: Text('Daftar', style: Theme.of(context).textTheme.caption), onTap: () => Navigator.of(context).pushNamed(Register.routeName)),
            const SizedBox(height: 16),
            ElevatedButton(
              child: const Text('LOGIN'),
              onPressed: () => context.read<AuthenticationBloc>().add(AuthenticationEvent.login(_usernameController.text.trim(), _passwordController.text.trim())),
            )
          ],
        ),
      ),
    );
  }
}
