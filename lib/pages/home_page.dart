import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/user_data_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userData = ref.watch(userDataProvider);

    // 目標体重までの差を計算
    final double weightDiff = (userData?.weight ?? 0) - (userData?.targetWeight ?? 0);

    return Stack(
      children: [
        // 背景画像
        Positioned.fill(
          child: Image.asset(
            'assets/hiroyuki_room.PNG',
            fit: BoxFit.cover,
          ),
        ),

        // ひろゆき画像
        Positioned(
          right: -65,
          top: 0,
          bottom: 0,
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 0.4,
            child: Image.asset('assets/hiroyuki_main.PNG'),
          ),
        ),

        // 上の長方形
        Positioned(
          left: 16,
          top: MediaQuery.of(context).size.height / 3 - MediaQuery.of(context).size.width * 0.3 - (MediaQuery.of(context).size.width * 0.4 / 2), // 中央より少し上
          child: Opacity(
            opacity: 0.9,
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.45,
              child: AspectRatio(
                aspectRatio: 2 / 1,
                child: Container(
                  color: Colors.lightGreen[200], 
                  child: Stack(
                    children: [
                      Positioned(
                        top: 8,
                        left: 8,
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            '体重',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        right: 32,
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            '${userData?.weight ?? '--'}',
                            style: TextStyle(fontSize: 32, color: Colors.black),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        right: 8, // テキストの幅を考慮して調整
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            'kg',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        // 下の長方形
        Positioned(
          left: 16,
          top: MediaQuery.of(context).size.height / 3  - (MediaQuery.of(context).size.width * 0.4 / 2),
          child: Opacity(
            opacity: 0.9,
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.45, // 画面幅の80%
              child: AspectRatio(
                aspectRatio: 2 / 1, // 横長 縦横比1:2
                child: Container(
                  color: Colors.lightGreen[200], // 薄い緑
                  child: Stack(
                    children: [
                      Positioned(
                        top: 8,
                        left: 8,
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            '目標まで',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        left: 8,
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            'あと',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        right: 32,
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            '${weightDiff.abs().toStringAsFixed(1)}',
                            style: TextStyle(fontSize: 32, color: Colors.black),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
                        right: 8, // テキストの幅を考慮して調整
                        child: Opacity(
                          opacity: 1.0,
                          child: Text(
                            'kg',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}