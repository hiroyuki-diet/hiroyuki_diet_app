import 'package:flutter/material.dart';

class DataPage extends StatelessWidget {
  const DataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('データ'),
        backgroundColor: Colors.green,
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text('This is the Data View'),
      ),
    );
  }
}
