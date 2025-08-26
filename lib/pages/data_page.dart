import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:math';

// --- ダミーデータとそれを供給するProvider ---

final weekData = [
  {'day': 1, 'date': '8/19', 'weight': 51.5, 'calories': 2200},
  {'day': 2, 'date': '8/20', 'weight': 51.2, 'calories': 2100},
  {'day': 3, 'date': '8/21', 'weight': 51.3, 'calories': 2300},
  {'day': 4, 'date': '8/22', 'weight': 50.8, 'calories': 1900},
  {'day': 5, 'date': '8/23', 'weight': 50.9, 'calories': 2000},
  {'day': 6, 'date': '8/24', 'weight': 50.5, 'calories': 1800},
  {'day': 7, 'date': '8/25', 'weight': 50.0, 'calories': 2100},
];

// ▼▼▼ 目標値のダミーProviderを追加 ▼▼▼
final targetWeightProvider = Provider<double>((ref) => 40.0);
final targetCalorieProvider = Provider<double>((ref) => 2000);

// グラフの横軸（日付）ラベル
final dateLabels = Provider<Map<double, String>>((ref) {
  return { for (var data in weekData) (data['day'] as int).toDouble() : data['date'] as String };
});

// 体重データを供給するProvider
final weightDataProvider = Provider<List<FlSpot>>((ref) {
  return weekData.map((data) {
    return FlSpot((data['day'] as int).toDouble(), data['weight'] as double);
  }).toList();
});

// カロリーデータを供給するProvider
final calorieDataProvider = Provider<List<FlSpot>>((ref) {
  return weekData.map((data) {
    return FlSpot((data['day'] as int).toDouble(), (data['calories'] as int).toDouble());
  }).toList();
});

class DataPage extends ConsumerWidget {
  const DataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weightSpots = ref.watch(weightDataProvider);
    final calorieSpots = ref.watch(calorieDataProvider);
    final labels = ref.watch(dateLabels);
    // Providerから目標値を取得
    final targetWeight = ref.watch(targetWeightProvider);
    final targetCalories = ref.watch(targetCalorieProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('データ'),
        backgroundColor: Colors.green,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                '体重の推移',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
              ),
              const SizedBox(height: 16),
              AspectRatio(
                aspectRatio: 1.7,
                child: LineChart(
                  // 目標体重を渡す
                  weightChartData(weightSpots, labels, targetWeight),
                ),
              ),
              const SizedBox(height: 32),
              const Text(
                '摂取カロリーの推移',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
              ),
              const SizedBox(height: 16),
              AspectRatio(
                aspectRatio: 1.7,
                child: LineChart(
                  // 目標カロリーを渡す
                  calorieChartData(calorieSpots, labels, targetCalories),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // --- グラフの見た目を定義するメソッド ---

  Widget bottomTitleWidgets(double value, TitleMeta meta, Map<double, String> labels) {
    const style = TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.black);
    String text = labels[value] ?? '';
    return SideTitleWidget(axisSide: meta.axisSide, space: 4, child: Text(text, style: style));
  }

  Widget leftTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.black);
    return SideTitleWidget(axisSide: meta.axisSide, space: 8, child: Text(meta.formattedValue, style: style));
  }

  LineChartData weightChartData(List<FlSpot> spots, Map<double, String> labels, double targetWeight) {
    // データ全体の最小値と最大値からグラフのY軸範囲を自動計算
    final minY = spots.map((spot) => spot.y).reduce(min);
    final maxY = spots.map((spot) => spot.y).reduce(max);
    
    return LineChartData(
      // ▼▼▼ 目標線を追加 ▼▼▼
      extraLinesData: ExtraLinesData(
        horizontalLines: [
          HorizontalLine(
            y: targetWeight,
            color: Colors.red,
            strokeWidth: 3,
            dashArray: [5, 5], // 点線にする
            label: HorizontalLineLabel(
              show: true,
              alignment: Alignment.topRight,
              padding: const EdgeInsets.only(right: 5, bottom: 5),
              style: const TextStyle(color: Colors.white, backgroundColor: Colors.red, fontWeight: FontWeight.bold),
              labelResolver: (line) => '目標: ${line.y}kg',
            ),
          ),
        ],
      ),
      lineTouchData: LineTouchData(
        touchTooltipData: LineTouchTooltipData(
          getTooltipItems: (touchedSpots) {
            return touchedSpots.map((spot) {
              return LineTooltipItem(
                '${spot.y} kg',
                const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              );
            }).toList();
          },
        ),
      ),
      gridData: FlGridData(show: true, drawVerticalLine: true, getDrawingHorizontalLine: (value) => const FlLine(color: Colors.grey, strokeWidth: 0.5), getDrawingVerticalLine: (value) => const FlLine(color: Colors.grey, strokeWidth: 0.5)),
      titlesData: FlTitlesData(
        leftTitles: AxisTitles(sideTitles: SideTitles(showTitles: true, reservedSize: 40, getTitlesWidget: leftTitleWidgets, interval: 0.5)),
        bottomTitles: AxisTitles(sideTitles: SideTitles(showTitles: true, interval: 1, reservedSize: 30, getTitlesWidget: (value, meta) => bottomTitleWidgets(value, meta, labels))),
        topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        rightTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
      ),
      borderData: FlBorderData(show: true, border: Border.all(color: Colors.grey)),
      minX: 1,
      maxX: 7,
      // データの最小値・最大値に合わせてY軸の範囲を少し広めに設定
      minY: (minY - 0.5).floorToDouble(),
      maxY: (maxY + 0.5).ceilToDouble(),
      lineBarsData: [
        LineChartBarData(spots: spots, isCurved: true, color: Colors.blue, barWidth: 4, isStrokeCapRound: true, dotData: const FlDotData(show: true), belowBarData: BarAreaData(show: true, color: Colors.blue.withOpacity(0.3))),
      ],
    );
  }
  
  LineChartData calorieChartData(List<FlSpot> spots, Map<double, String> labels, double targetCalories) {
    // データ全体の最小値と最大値からグラフのY軸範囲を自動計算
    final minY = spots.map((spot) => spot.y).reduce(min);
    final maxY = spots.map((spot) => spot.y).reduce(max);

    return LineChartData(
      // ▼▼▼ 目標線を追加 ▼▼▼
      extraLinesData: ExtraLinesData(
        horizontalLines: [
          HorizontalLine(
            y: targetCalories,
            color: Colors.red,
            strokeWidth: 3,
            dashArray: [5, 5],
            label: HorizontalLineLabel(
              show: true,
              alignment: Alignment.topRight,
              padding: const EdgeInsets.only(right: 5, bottom: 5),
              style: const TextStyle(color: Colors.white, backgroundColor: Colors.red, fontWeight: FontWeight.bold),
              labelResolver: (line) => '目標: ${line.y.toInt()}kcal',
            ),
          ),
        ],
      ),
      lineTouchData: LineTouchData(
        touchTooltipData: LineTouchTooltipData(
          getTooltipItems: (touchedSpots) {
            return touchedSpots.map((spot) {
              return LineTooltipItem(
                '${spot.y.toInt()} kcal',
                const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              );
            }).toList();
          },
        ),
      ),
      gridData: FlGridData(show: true, drawVerticalLine: true, getDrawingHorizontalLine: (value) => const FlLine(color: Colors.grey, strokeWidth: 0.5), getDrawingVerticalLine: (value) => const FlLine(color: Colors.grey, strokeWidth: 0.5)),
      titlesData: FlTitlesData(
        leftTitles: AxisTitles(sideTitles: SideTitles(showTitles: true, reservedSize: 50, getTitlesWidget: leftTitleWidgets, interval: 200)),
        bottomTitles: AxisTitles(sideTitles: SideTitles(showTitles: true, interval: 1, reservedSize: 30, getTitlesWidget: (value, meta) => bottomTitleWidgets(value, meta, labels))),
        topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        rightTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
      ),
      borderData: FlBorderData(show: true, border: Border.all(color: Colors.grey)),
      minX: 1,
      maxX: 7,
      // データの最小値・最大値に合わせてY軸の範囲を少し広めに設定
      minY: (minY / 100).floor() * 100 - 100,
      maxY: (maxY / 100).ceil() * 100 + 100,
      lineBarsData: [
        LineChartBarData(spots: spots, isCurved: true, color: Colors.orange, barWidth: 4, isStrokeCapRound: true, dotData: const FlDotData(show: true), belowBarData: BarAreaData(show: true, color: Colors.orange.withOpacity(0.3))),
      ],
    );
  }
}