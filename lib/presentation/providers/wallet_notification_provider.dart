import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/creator_wallet_model.dart';
import '../../data/models/notification_model.dart';
import 'auth_provider.dart';

import '../../data/repositories/creator_repository.dart';
import '../../data/repositories/notification_repository.dart';

final creatorWalletProvider = FutureProvider<CreatorWalletModel?>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null || user.userType != 'creator') return null;
  
  final repository = ref.watch(creatorRepositoryProvider);
  final profile = await repository.getMyProfile();
  
  return CreatorWalletModel(
    id: "wallet-${profile.id}",
    creatorId: profile.userId,
    availableBalance: profile.totalEarned,
    createdAt: profile.createdAt,
    updatedAt: profile.updatedAt,
  );
});

final notificationsProvider = FutureProvider<List<NotificationModel>>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null) return [];
  
  final repository = ref.watch(notificationRepositoryProvider);
  return repository.getNotifications();
});
