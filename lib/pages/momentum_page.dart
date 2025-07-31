import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hiroyuki_diet_app/providers/user_data_provider.dart';

class MomentumPage extends ConsumerStatefulWidget {
  const MomentumPage({Key? key}) : super(key: key);

  @override
  ConsumerState<MomentumPage> createState() => _MomentumPageState();
}

class _MomentumPageState extends ConsumerState<MomentumPage> {
  Timer? _timer;
  int? _remainingSeconds;
  bool _isTimerRunning = false;

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  void _startStopTimer() {
    final userData = ref.read(userDataProvider);
    if (userData == null) return; // 目標時間がなければ開始しない

    if (_isTimerRunning) {
      // タイマーが実行中の場合：停止する
      _timer?.cancel();
      setState(() {
        _isTimerRunning = false;
      });
    } else {
      // タイマーが停止中の場合：開始する
      setState(() {
        // 残り時間がない（初回またはリセット後）場合は目標時間をセット
        if (_remainingSeconds == null || _remainingSeconds == 0) {
          _remainingSeconds = userData.targetDailyExerciseTime * 60;
        }
        _isTimerRunning = true;
      });

      _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
        if (_remainingSeconds! > 0) {
          setState(() {
            _remainingSeconds = _remainingSeconds! - 1;
          });
        } else {
          // カウントダウン終了
          _timer?.cancel();
          setState(() {
            _isTimerRunning = false;
          });
        }
      });
    }
  }

  String _formatDuration(int totalSeconds) {
    final duration = Duration(seconds: totalSeconds);
    // MM:SS形式にフォーマット
    final minutes = duration.inMinutes.remainder(60).toString().padLeft(2, '0');
    final seconds = duration.inSeconds.remainder(60).toString().padLeft(2, '0');
    return '$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final circleDiameter = screenWidth * 0.8;

    final userData = ref.watch(userDataProvider);
    // userDataがnullの場合は目標時間を0に設定
    final targetTime = userData?.targetDailyExerciseTime ?? 0;

    // タイマーが動いていないときは目標時間を表示し、動いているときは残り時間を表示
    final displaySeconds = _remainingSeconds ?? (targetTime * 60);

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/hiroyuki_gym.PNG'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Transform.translate(
            offset: const Offset(0, -80),
            child: Container(
              width: circleDiameter,
              height: circleDiameter,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                shape: BoxShape.circle,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // 目標時間
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 2),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      '目標 ${targetTime} min',
                      style: const TextStyle(
                          color: Colors.blue, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 20),
                  // タイマー
                  Text(
                    _formatDuration(displaySeconds),
                    style: const TextStyle(
                      color: Colors.blue,
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  // START/STOP ボタン
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      minimumSize: const Size(180, 50), // 幅180, 高さ50に固定
                    ),
                    onPressed: userData == null ? null : _startStopTimer, // userDataがない場合は無効
                    child: Text(
                      _isTimerRunning ? 'STOP' : 'START',
                      style: const TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
