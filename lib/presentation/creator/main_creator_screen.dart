import 'package:flutter/material.dart';
import '../../../core/theme/app_theme.dart';
import 'tabs/creator_offers_screen.dart';
import 'tabs/creator_tasks_screen.dart';
import 'tabs/creator_chat_screen.dart';
import 'tabs/creator_portfolio_screen.dart';
import 'tabs/creator_profile_screen.dart';

class MainCreatorScreen extends StatefulWidget {
  const MainCreatorScreen({super.key});

  @override
  State<MainCreatorScreen> createState() => _MainCreatorScreenState();
}

class _MainCreatorScreenState extends State<MainCreatorScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const CreatorOffersScreen(),
    const CreatorTasksScreen(),
    const CreatorChatScreen(),
    const CreatorPortfolioScreen(),
    const CreatorProfileScreen(),
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
              icon: Icon(Icons.local_offer_outlined),
              activeIcon: Icon(Icons.local_offer),
              label: 'Ofertas',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.assignment_outlined),
              activeIcon: Icon(Icons.assignment),
              label: 'Tarefas',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline),
              activeIcon: Icon(Icons.chat_bubble),
              label: 'Chat',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view),
              activeIcon: Icon(Icons.grid_view_rounded),
              label: 'Portfólio',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              activeIcon: Icon(Icons.person),
              label: 'Perfil',
            ),
          ],
        ),
      ),
    );
  }
}
