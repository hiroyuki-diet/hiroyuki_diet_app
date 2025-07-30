import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:developer';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'package:hiroyuki_diet_app/providers/client_provider.dart';
import 'package:hiroyuki_diet_app/graphql/__generated__/queries.req.gql.dart';
import 'home.dart';
import 'signup_page.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  Future<void> _login() async {
    final client = ref.read(ferryClientProvider);
    const storage = FlutterSecureStorage();

    final request = GLoginReq((b) => b
      ..vars.input.email = _emailController.text
      ..vars.input.password = _passwordController.text);

    try {
      final response = await client.request(request).first;

      if (response.hasErrors) {
        print('Login Error: ${response.graphqlErrors}');
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('ログインに失敗しました: ${response.graphqlErrors}')),
          );
        }
        return;
      }

      if (response.data?.login != null) {
        final token = response.data!.login.token;
        final userId = response.data!.login.userId;
        log('Login successful. Token: $token, UserId: $userId');

        // 1. トークンとUserIdを保存
        await storage.write(key: 'auth_token', value: token);
        await storage.write(key: 'user_id', value: userId);

        // 2. FerryClientの状態をリフレッシュして、新しいトークンを読み込ませる
        ref.invalidate(ferryClientProvider);

        if (mounted) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
        }
      }
    } catch (e) {
      log('Login failed with exception: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('エラーが発生しました: $e')),
        );
      }
    }
  }

  void _navigateToSignUp() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const SignupPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ログイン'),
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
              onPressed: _login,
              child: const Text('ログイン'),
            ),
            const SizedBox(height: 16.0),
            TextButton(
              onPressed: _navigateToSignUp,
              child: const Text('アカウントをお持ちでないですか？ サインアップ'),
            ),
          ],
        ),
      ),
    );
  }
}