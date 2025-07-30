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