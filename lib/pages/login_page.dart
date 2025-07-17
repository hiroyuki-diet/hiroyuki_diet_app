import 'package:flutter/material.dart';
import 'dart:developer';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:ferry/ferry.dart';
// import 'package:ferry_flutter/ferry_flutter.dart';
// import '../graphql_api.dart'; // 生成されるFerryのコード
import '../providers/user_data_provider.dart';
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

  @override
  Widget build(BuildContext context) {
    // final client = ClientProvider.of(context);

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
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'パスワード',
              ),
            ),
            const SizedBox(height: 32.0),
            ElevatedButton(
              onPressed: () async {
                // final request = GLoginReq((b) => b
                //   ..vars.input.email = _emailController.text
                //   ..vars.input.password = _passwordController.text);

                // final response = await client.request(request).first;

                // if (response.hasErrors) {
                //   log('Login Error: ${response.graphqlErrors.toString()}');
                //   ScaffoldMessenger.of(context).showSnackBar(
                //     SnackBar(content: Text('ログインに失敗しました: ${response.graphqlErrors.toString()}')),
                //   );
                // } else if (response.data != null && response.data!.login != null) {
                //   // ログイン成功後、ユーザーデータをフェッチ
                //   await ref.read(userDataProvider.notifier).fetchUserData(client);

                //   Navigator.of(context).pushReplacement(
                //     MaterialPageRoute(builder: (context) => const HomePage()),
                //   );
                // } else {
                //   log('Login failed: No data or login is null.');
                //   ScaffoldMessenger.of(context).showSnackBar(
                //     const SnackBar(content: Text('ログインに失敗しました。')),
                //   );
                // }
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('ログイン機能は一時的に無効化されています。')),
                );
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: const Text('ログイン'),
            ),
            const SizedBox(height: 16.0),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SignupPage()),
                );
              },
              child: const Text('アカウントをお持ちでないですか？ サインアップ'),
            ),
          ],
        ),
      ),
    );
  }
}