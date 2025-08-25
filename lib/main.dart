import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:hiroyuki_diet_app/pages/home.dart';
import 'package:hiroyuki_diet_app/pages/login_page.dart';

// Client initClient() {
//   final link = DioLink(
//     'http://localhost:8080/query', // あなたのGraphQLエンドポイントに合わせて修正してください
//     client: Dio(),
//   );

//   final client = Client(link: link);
//   return client;
// }

void main() {
  // final client = initClient();
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key, required this.client}) : super(key: key);
  const MyApp({Key? key}) : super(key: key);

  // final Client client;

  @override
  Widget build(BuildContext context) {
    return /*ClientProvider(
      value: client,
      child:*/ MaterialApp(
        title: 'ひろゆきダイエット',
        theme: ThemeData(
          useMaterial3: true,
          textTheme: const TextTheme(
            bodyLarge: TextStyle(color: Colors.white),
            bodyMedium: TextStyle(color: Colors.white),
            bodySmall: TextStyle(color: Colors.white),
            displayLarge: TextStyle(color: Colors.white),
            displayMedium: TextStyle(color: Colors.white),
            displaySmall: TextStyle(color: Colors.white),
            headlineLarge: TextStyle(color: Colors.white),
            headlineMedium: TextStyle(color: Colors.white),
            headlineSmall: TextStyle(color: Colors.white),
            labelLarge: TextStyle(color: Colors.white),
            labelMedium: TextStyle(color: Colors.white),
            labelSmall: TextStyle(color: Colors.white),
            titleLarge: TextStyle(color: Colors.white),
            titleMedium: TextStyle(color: Colors.white),
            titleSmall: TextStyle(color: Colors.white),
          ),
        ),
        home: LoginPage(),
      );
    // );
  }
}

// import 'dart:convert';
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:http/http.dart' as http;
// import 'dart:io';


// void main() {
//   runApp(const ProviderScope(child: MyApp()));
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ひろゆきダイエット',
//       theme: ThemeData(
//         useMaterial3: true,
//         // (あなたのテーマ設定はそのまま維持します)
//         textTheme: const TextTheme(
//             bodyLarge: TextStyle(color: Colors.black), // テストのため文字色を黒に変更
//             bodyMedium: TextStyle(color: Colors.black),
//             bodySmall: TextStyle(color: Colors.black),
//             displayLarge: TextStyle(color: Colors.black),
//             displayMedium: TextStyle(color: Colors.black),
//             displaySmall: TextStyle(color: Colors.black),
//             headlineLarge: TextStyle(color: Colors.black),
//             headlineMedium: TextStyle(color: Colors.black),
//             headlineSmall: TextStyle(color: Colors.black),
//             labelLarge: TextStyle(color: Colors.black),
//             labelMedium: TextStyle(color: Colors.black),
//             labelSmall: TextStyle(color: Colors.black),
//             titleLarge: TextStyle(color: Colors.black),
//             titleMedium: TextStyle(color: Colors.black),
//             titleSmall: TextStyle(color: Colors.black),
//           ),
//       ),
//       // LoginPageの代わりにテスト用のページを表示
//       home: const ApiConnectionTestPage(),
//     );
//   }
// }

// class ApiConnectionTestPage extends StatelessWidget {
//   const ApiConnectionTestPage({Key? key}) : super(key: key);

//   Future<void> _runTest() async {
//     // あなたのMacのIPアドレスに置き換えてください
//     final String host = Platform.isAndroid ? '10.0.2.2' : 'localhost';
//     final url = Uri.parse('http://$host:8080/query');
    
//     final headers = {'Content-Type': 'application/json'};
//     final body = jsonEncode({'query': '{__typename}'});

//     print('--- Direct HTTP Test Start ---');
//     print('URL: $url');

//     try {
//       final response = await http.post(
//         url,
//         headers: headers,
//         body: body,
//       );

//       print('✅ TEST SUCCESS: 通信に成功しました。');
//       print('Status Code: ${response.statusCode}');
//       print('Response Body: ${response.body}');
//     } catch (e) {
//       print('❌ TEST FAILED: 通信自体が失敗しました。');
//       print('Error: $e');
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('API Connection Test')),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: _runTest,
//           child: const Text('Run Connection Test'),
//         ),
//       ),
//     );
//   }
// }