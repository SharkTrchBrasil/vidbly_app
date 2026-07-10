import 'package:dio/dio.dart';
import '../../core/network/api_client.dart';
import '../models/notification_model.dart';

class NotificationRepository {
  final ApiClient _apiClient;

  NotificationRepository(this._apiClient);

  Future<List<NotificationModel>> getNotifications() async {
    try {
      final response = await _apiClient.dio.get('/notifications');
      return (response.data as List).map((e) => NotificationModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get notifications: $e');
    }
  }

  Future<void> markAsRead(String notificationId) async {
    try {
      await _apiClient.dio.patch('/notifications/$notificationId/read');
    } catch (e) {
      throw Exception('Failed to mark notification as read: $e');
    }
  }
}
