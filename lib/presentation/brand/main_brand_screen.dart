import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';
import 'brand_discover_screen.dart';

class MainBrandScreen extends StatefulWidget {
  const MainBrandScreen({super.key});

  @override
  State<MainBrandScreen> createState() => _MainBrandScreenState();
}

class _MainBrandScreenState extends State<MainBrandScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const BrandDiscoverScreen(),
    const Center(child: Text('Meus Pedidos', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
    const SizedBox.shrink(), // Espaço vazio para o FAB central
    const Center(child: Text('Mensagens', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
    const Center(child: Text('Perfil', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      body: _screens[_currentIndex],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.push('/create-campaign');
        },
        backgroundColor: AppTheme.primary,
        elevation: 4,
        shape: const CircleBorder(),
        child: const Icon(Icons.add, color: Colors.white, size: 32),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.03),
              blurRadius: 10,
              offset: const Offset(0, -5),
            ),
          ],
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            if (index == 2) return; // Ignora o clique no meio, pois o FAB resolve
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: AppTheme.primary,
          unselectedItemColor: Colors.grey.shade400,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
          unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w500, fontSize: 11),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.explore_outlined),
              activeIcon: Icon(Icons.explore),
              label: 'Descobrir',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt_long_outlined),
              activeIcon: Icon(Icons.receipt_long),
              label: 'Pedidos',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add, color: Colors.transparent), // Transparente para o FAB
              label: 'Criar',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline),
              activeIcon: Icon(Icons.chat_bubble),
              label: 'Mensagens',
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
