import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/chat_message_model.dart';

final chatRepositoryProvider = Provider<ChatRepository>((ref) {
  return ChatRepository(ref.watch(dioProvider));
});

class ChatRepository {
  final Dio _dio;

  ChatRepository(this._dio);

  Future<List<ChatMessageModel>> getMessagesByJob(String jobId) async {
    final response = await _dio.get('/chat/job/$jobId');
    return (response.data as List).map((e) => ChatMessageModel.fromJson(e)).toList();
  }

  Future<ChatMessageModel> sendMessage(Map<String, dynamic> data) async {
    final response = await _dio.post('/chat', data: data);
    return ChatMessageModel.fromJson(response.data);
  }
  
  Future<ChatMessageModel> markAsRead(String messageId) async {
    final response = await _dio.put('/chat/$messageId/read');
    return ChatMessageModel.fromJson(response.data);
  }
}
