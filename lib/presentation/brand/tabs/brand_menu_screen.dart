import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/theme/app_theme.dart';
import '../../providers/auth_provider.dart';

class BrandMenuScreen extends ConsumerWidget {
  const BrandMenuScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Menuhub', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.wallet, color: AppTheme.primary),
            title: const Text('Wallet', style: TextStyle(fontWeight: FontWeight.w500)),
            onTap: () {
              context.push('/brand-wallet');
            },
          ),
          ListTile(
            leading: const Icon(Icons.person_outline, color: AppTheme.primary),
            title: const Text('Profile', style: TextStyle(fontWeight: FontWeight.w500)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.business, color: AppTheme.primary),
            title: const Text('My Brands', style: TextStyle(fontWeight: FontWeight.w500)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.receipt_long, color: AppTheme.primary),
            title: const Text('Orders', style: TextStyle(fontWeight: FontWeight.w500)),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.logout, color: Colors.redAccent),
            title: const Text('Logout', style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.w500)),
            onTap: () async {
              await ref.read(authProvider.notifier).logout();
              if (context.mounted) {
                context.go('/login');
              }
            },
          ),
        ],
      ),
    );
  }
}
