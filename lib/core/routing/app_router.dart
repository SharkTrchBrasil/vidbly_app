import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/auth/splash_screen.dart';
import '../../presentation/auth/onboarding_screen.dart';
import '../../presentation/auth/role_selection_screen.dart';
import '../../presentation/auth/social_auth_screen.dart';
import '../../presentation/auth/creator_form_screen.dart';
import '../../presentation/auth/pitch_video_upload_screen.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/onboarding',
        pageBuilder: (context, state) => CustomTransitionPage(
          child: const OnboardingScreen(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(opacity: animation, child: child);
          },
        ),
      ),
      GoRoute(
        path: '/role-selection',
        builder: (context, state) => const RoleSelectionScreen(),
      ),
      GoRoute(
        path: '/social-auth',
        builder: (context, state) {
          final role = state.extra as String? ?? 'creator'; // 'creator' or 'brand'
          return SocialAuthScreen(role: role);
        },
      ),
      GoRoute(
        path: '/creator-form',
        builder: (context, state) => const CreatorFormScreen(),
      ),
      GoRoute(
        path: '/pitch-video',
        builder: (context, state) => const PitchVideoUploadScreen(),
      ),
      // Dummy dashboard route for now
      GoRoute(
        path: '/dashboard',
        builder: (context, state) => const Scaffold(
          body: Center(child: Text("Dashboard (Em Breve)")),
        ),
      ),
    ],
  );
});
