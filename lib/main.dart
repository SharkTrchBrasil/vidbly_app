import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';
import 'core/theme/app_theme.dart';
import 'core/routing/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    const ProviderScope(
      child: VidblyApp(),
    ),
  );
}

class VidblyApp extends ConsumerWidget {
  const VidblyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    
    return MaterialApp.router(
      title: 'Vidbly',
      theme: AppTheme.lightTheme, // Swappy-like modern theme
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}
