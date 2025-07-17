import 'package:flutter/material.dart';
import 'dart:developer';
import 'package:flutter/services.dart';
// import 'package:ferry/ferry.dart';
// import 'package:ferry_flutter/ferry_flutter.dart';
// import '../graphql_api.dart'; // 生成されるFerryのコード

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // final client = ClientProvider.of(context);

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
                // final request = GSignUpReq((b) => b
                //   ..vars.input.email = _emailController.text
                //   ..vars.input.password = _passwordController.text);

                // final response = await client.request(request).first;

                // if (response.hasErrors) {
                //   log('Signup Error: ${response.graphqlErrors.toString()}');
                //   ScaffoldMessenger.of(context).showSnackBar(
                //     SnackBar(content: Text('サインアップに失敗しました: ${response.graphqlErrors.toString()}')),
                //   );
                // } else if (response.data != null && response.data!.signUp != null) {
                //   // サインアップ成功後、ログインページに戻る
                //   Navigator.of(context).pop();
                //   ScaffoldMessenger.of(context).showSnackBar(
                //     const SnackBar(content: Text('サインアップに成功しました。ログインしてください。')),
                //   );
                // } else {
                //   log('Signup failed: No data or signUp is null.');
                //   ScaffoldMessenger.of(context).showSnackBar(
                //     const SnackBar(content: Text('サインアップに失敗しました。')),
                //   );
                // }
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('サインアップ機能は一時的に無効化されています。')),
                );
                Navigator.of(context).pop();
              },
              child: const Text('サインアップ'),
            ),
          ],
        ),
      ),
    );
  }
}