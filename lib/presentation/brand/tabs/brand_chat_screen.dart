import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/theme/app_theme.dart';
import '../../providers/chat_provider.dart';

class BrandChatScreen extends ConsumerWidget {
  const BrandChatScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chatRoomsAsync = ref.watch(chatRoomsProvider);

    return Scaffold(
      backgroundColor: AppTheme.background,
      appBar: AppBar(
        title: const Text('Mensagens', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: chatRoomsAsync.when(
        data: (rooms) {
          if (rooms.isEmpty) {
            return const Center(
              child: Text(
                'Nenhuma conversa ainda.',
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            );
          }
          return ListView.builder(
            itemCount: rooms.length,
            itemBuilder: (context, index) {
              final room = rooms[index];
              return ListTile(
                leading: CircleAvatar(
                  backgroundColor: AppTheme.primary.withOpacity(0.1),
                  child: const Icon(Icons.person, color: AppTheme.primary),
                ),
                title: Text('Campanha ${room.jobId.substring(0, 5)}', style: const TextStyle(fontWeight: FontWeight.bold)),
                subtitle: const Text('Toque para abrir o chat'),
                trailing: room.unreadCountBrand > 0
                    ? CircleAvatar(
                        radius: 12,
                        backgroundColor: AppTheme.primary,
                        child: Text(room.unreadCountBrand.toString(), style: const TextStyle(color: Colors.white, fontSize: 12)),
                      )
                    : const SizedBox.shrink(),
                onTap: () {
                  // Navigate to specific chat room
                },
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: AppTheme.primary)),
        error: (err, stack) => Center(child: Text('Erro ao carregar chats: $err')),
      ),
    );
  }
}
