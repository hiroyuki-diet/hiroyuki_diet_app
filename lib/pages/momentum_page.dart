import 'package:flutter/material.dart';

class MomentumPage extends StatelessWidget {
  const MomentumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/hiroyuki_gym.PNG'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}