import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../presentation/auth/splash_screen.dart';
import '../../presentation/auth/onboarding_screen.dart';
import '../../presentation/auth/role_selection_screen.dart';
import '../../presentation/auth/social_auth_screen.dart';
import '../../presentation/auth/creator_form_screen.dart';
import '../../presentation/auth/pitch_video_upload_screen.dart';
import '../../presentation/creator/main_creator_screen.dart';
import '../../presentation/brand/main_brand_screen.dart';
import '../../presentation/brand/wizard/step_0_platform_screen.dart';
import '../../presentation/brand/wizard/step_1_product_screen.dart';
import '../../presentation/brand/wizard/step_2_video_screen.dart';
import '../../presentation/brand/wizard/step_3_addons_screen.dart';
import '../../presentation/brand/wizard/step_4_visibility_screen.dart';
import '../../presentation/brand/wizard/step_5_checkout_screen.dart';
import '../../presentation/auth/brand_form_screen.dart';

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
        path: '/brand-form',
        builder: (context, state) => const BrandFormScreen(),
      ),
      GoRoute(
        path: '/pitch-video',
        builder: (context, state) => const PitchVideoUploadScreen(),
      ),
      GoRoute(
        path: '/creator-dashboard',
        builder: (context, state) => const MainCreatorScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard',
        builder: (context, state) => const MainBrandScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard/wizard/step0',
        builder: (context, state) => const Step0PlatformScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard/wizard/step1',
        builder: (context, state) => const Step1ProductScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard/wizard/step2',
        builder: (context, state) => const Step2VideoScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard/wizard/step3',
        builder: (context, state) => const Step3AddonsScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard/wizard/step4',
        builder: (context, state) => const Step4VisibilityScreen(),
      ),
      GoRoute(
        path: '/brand-dashboard/wizard/step5',
        builder: (context, state) => const Step5CheckoutScreen(),
      ),
    ],
  );
});
