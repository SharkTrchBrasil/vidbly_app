import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/models/chat_room_model.dart';
import 'auth_provider.dart';

final chatRoomsProvider = FutureProvider<List<ChatRoomModel>>((ref) async {
  final user = await ref.watch(currentUserProvider.future);
  if (user == null) return [];
  
  // TODO: Implement ChatRepository.getChatRooms()
  return [];
});
