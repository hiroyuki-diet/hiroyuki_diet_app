import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:developer';
import 'package:hiroyuki_diet_app/providers/client_provider.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart';

class SignupPage extends ConsumerStatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  ConsumerState<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends ConsumerState<SignupPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  void _signUp() {
    final client = ref.read(ferryClientProvider);

    final request = GSignUpReq((b) => b
      ..vars.input.email = _emailController.text
      ..vars.input.password = _passwordController.text);

    client.request(request).listen((response) {
      if (response.hasErrors) {
        log('Signup Error: ${response.graphqlErrors}');
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('サインアップに失敗しました: ${response.graphqlErrors}')),
          );
        }
        return;
      }

      if (response.data?.signUp != null) {
        log('Signup successful');
        if (mounted) {
          Navigator.of(context).pop();
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('サインアップに成功しました。ログインしてください。')),
          );
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('サインアップ'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _emailController,
              style: const TextStyle(color: Colors.black),
              decoration: const InputDecoration(
                labelText: 'メールアドレス',
              ),
              keyboardType: TextInputType.emailAddress,
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z0-9@._-]')),
              ],
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              style: const TextStyle(color: Colors.black),
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'パスワード',
              ),
            ),
            const SizedBox(height: 32.0),
            ElevatedButton(
              onPressed: _signUp,
              child: const Text('サインアップ'),
            ),
          ],
        ),
      ),
    );
  }
}