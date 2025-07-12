import 'package:flutter/material.dart';
import 'momentum_page.dart';
import 'meal_page.dart';
import 'home_page.dart';

class HomeWithTabs extends StatelessWidget {
  const HomeWithTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1, // Set 'ホーム' as the default tab
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.green,
          toolbarHeight: 70, // Adjusted height to fit content and TabBar
          title: Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 16.0, right: 16.0), // Top and horizontal padding
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Level/XP display (Donut + Icon + Lv.X text)
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
                            const Icon(Icons.person, color: Colors.white, size: 30), // Placeholder icon
                          ],
                        ),
                        const Text(
                          'Lv.10', // Placeholder level
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ],
                    ),
                    const SizedBox(width: 15), // Space between level and username
                    // Username
                    const Expanded(
                      child: Text(
                        'ユーザーネーム', // Placeholder username
                        style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                        overflow: TextOverflow.ellipsis, // Handle long usernames
                      ),
                    ),
                    const SizedBox(width: 15), // Space between username and coins/tickets
                    // Coins and Tickets (aligned to left within their column)
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.monetization_on, color: Colors.yellow, size: 20),
                            SizedBox(width: 5),
                            Text('1000', style: TextStyle(color: Colors.white, fontSize: 16)), // Placeholder coins
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.airplane_ticket, color: Colors.orange, size: 20),
                            SizedBox(width: 5),
                            Text('5', style: TextStyle(color: Colors.white, fontSize: 16)), // Placeholder tickets
                          ],
                        ),
                      ],
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