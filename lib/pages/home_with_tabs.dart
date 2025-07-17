import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:ferry_flutter/ferry_flutter.dart';
import '../providers/user_data_provider.dart';
import 'momentum_page.dart';
import 'meal_page.dart';
import 'home_page.dart';

class HomeWithTabs extends ConsumerWidget {
  const HomeWithTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userData = ref.watch(userDataProvider);

    return DefaultTabController(
      length: 3,
      initialIndex: 1, // Set 'ホーム' as the default tab
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: const Color.fromARGB(255, 56, 180, 139),
          toolbarHeight: 70, // Adjusted height to fit content and TabBar
          title: Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 16.0, right: 16.0), // Top and horizontal padding
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Level/XP display (Donut + Lv.X text)
                    Column(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            SizedBox(
                              width: 50, // Size of the donut
                              height: 50,
                              child: CircularProgressIndicator(
                                value: 0.7, // Placeholder for XP progress (70%)
                                strokeWidth: 5, // Thickness of the donut
                                backgroundColor: Colors.grey[300], // Background of the donut
                                valueColor: const AlwaysStoppedAnimation<Color>(Colors.yellow), // Progress color
                              ),
                            ),
                            Text(
                              'Lv.${userData?.level ?? '--'}', // Placeholder level
                              style: TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 15), // Space between level and username
                    // Username
                    Expanded(
                      child: Text(
                        userData?.userName ?? 'ユーザーネーム', // Placeholder username
                        style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                        overflow: TextOverflow.ellipsis, // Handle long usernames
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(kToolbarHeight),
            child: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              dividerColor: Colors.transparent,
              indicatorColor: Colors.white,
              labelStyle: TextStyle(fontSize: 18),
              tabs: [
                Tab(text: '運動量'),
                Tab(text: 'ホーム'),
                Tab(text: 'カロリー'),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            MomentumPage(),
            HomePage(),
            MealPage(),
          ],
        ),
      ),
    );
  }
}