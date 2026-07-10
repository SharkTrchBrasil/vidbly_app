import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/creator_wallet_model.dart';
import '../../data/models/notification_model.dart';
import 'auth_provider.dart';

final creatorWalletProvider = FutureProvider<CreatorWalletModel?>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null || user.userType != 'creator') return null;
  
  // TODO: Call WalletRepository to get creator wallet
  return CreatorWalletModel(
    id: "wallet-1",
    creatorId: user.id,
    availableBalance: 1500.0,
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
  );
});

final notificationsProvider = FutureProvider<List<NotificationModel>>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null) return [];
  
  // TODO: Call NotificationRepository
  return [];
});
