import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hiroyuki_diet_app/pages/profile_edit_page.dart';
import 'package:hiroyuki_diet_app/providers/user_data_provider.dart';

class ProfilePage extends ConsumerWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userDataAsync = ref.watch(userDataProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('プロフィール'),
        backgroundColor: const Color.fromARGB(255, 56, 180, 139),
        automaticallyImplyLeading: false,
      ),
      body: userDataAsync.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(child: Text('エラー: $err')),
        data: (userData) {
          if (userData == null) {
            return const Center(
              child: Text('プロフィールが設定されていません。'),
            );
          }
          return ListView(
            padding: const EdgeInsets.all(16.0),
            children: [
              _buildProfileCard(
                icon: Icons.person,
                title: 'ユーザー名',
                value: userData.userName,
              ),
              const SizedBox(height: 16),
              _buildProfileCard(
                icon: Icons.numbers,
                title: '年齢',
                value: '${userData.age} 歳',
              ),
              const SizedBox(height: 16),
              _buildProfileCard(
                icon: Icons.height,
                title: '身長',
                value: '${userData.height.toStringAsFixed(1)} cm',
              ),
              const SizedBox(height: 16),
              _buildProfileCard(
                icon: Icons.monitor_weight,
                title: '体重',
                value: '${userData.weight.toStringAsFixed(1)} kg',
              ),
              const SizedBox(height: 16),
              _buildProfileCard(
                icon: Icons.flag,
                title: '目標体重',
                value: '${userData.targetWeight.toStringAsFixed(1)} kg',
              ),
              const SizedBox(height: 16),
              _buildProfileCard(
                icon: Icons.local_fire_department,
                title: '目標摂取カロリー',
                value: '${userData.targetDailyCarorie} kcal',
              ),
            ],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const ProfileEditPage()),
          );
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.edit),
      ),
    );
  }

  Widget _buildProfileCard({required IconData icon, required String title, required String value}) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ListTile(
        leading: Icon(icon, color: Colors.green, size: 40),
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(
          value,
          style: const TextStyle(fontSize: 18, color: Colors.black87),
        ),
      ),
    );
  }
}
