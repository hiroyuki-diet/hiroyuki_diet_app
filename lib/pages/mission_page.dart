import 'package:flutter/material.dart';

class MissionPage extends StatelessWidget {
  const MissionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ミッション'),
        backgroundColor: const Color.fromARGB(255, 56, 180, 139),
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text('This is the Mission View'),
      ),
    );
  }
}
