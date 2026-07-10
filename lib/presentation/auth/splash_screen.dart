import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _checkAuth();
  }

  Future<void> _checkAuth() async {
    // Simulate checking token / auth state
    await Future.delayed(const Duration(seconds: 2));
    if (mounted) {
      // For now, always route to onboarding
      context.go('/onboarding');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Dummy SVG / Icon for Swappy aesthetic
            const Icon(Icons.play_circle_fill, size: 100, color: AppTheme.primary),
            const SizedBox(height: 24),
            Text(
              'VIDBLY',
              style: Theme.of(context).textTheme.displayLarge?.copyWith(
                    color: AppTheme.primary,
                    letterSpacing: 4.0,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
