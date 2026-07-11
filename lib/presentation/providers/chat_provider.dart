import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/chat_room_model.dart';
import 'auth_provider.dart';

import '../../data/repositories/chat_repository.dart';

final chatRoomsProvider = FutureProvider<List<ChatRoomModel>>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null) return [];
  
  final repository = ref.watch(chatRepositoryProvider);
  final dynamicList = await repository.getChatRooms();
  return dynamicList.map((e) => ChatRoomModel.fromJson(e)).toList();
});
