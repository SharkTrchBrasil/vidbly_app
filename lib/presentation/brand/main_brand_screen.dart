import 'package:flutter/material.dart';
import '../../../core/theme/app_theme.dart';
import 'tabs/brand_discover_screen.dart';
import 'tabs/brand_campaigns_screen.dart';
import 'tabs/brand_chat_screen.dart';
import 'tabs/brand_menu_screen.dart';

class MainBrandScreen extends StatefulWidget {
  const MainBrandScreen({super.key});

  @override
  State<MainBrandScreen> createState() => _MainBrandScreenState();
}

class _MainBrandScreenState extends State<MainBrandScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const BrandDiscoverScreen(),
    const BrandCampaignsScreen(),
    const BrandChatScreen(),
    const BrandMenuScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(color: Colors.grey.shade200, width: 1),
          ),
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) => setState(() => _currentIndex = index),
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: AppTheme.primary,
          unselectedItemColor: Colors.grey.shade500,
          selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
          unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
          elevation: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.search_outlined),
              activeIcon: Icon(Icons.search),
              label: 'Explorar',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.campaign_outlined),
              activeIcon: Icon(Icons.campaign),
              label: 'Campanhas',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.inbox_outlined),
              activeIcon: Icon(Icons.inbox),
              label: 'Inbox',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              activeIcon: Icon(Icons.menu_open),
              label: 'Mais',
            ),
          ],
        ),
      ),
    );
  }
}
