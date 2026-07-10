import 'package:dio/dio.dart';
import '../../core/network/api_client.dart';
import '../models/dispute_model.dart';

class DisputeRepository {
  final ApiClient _apiClient;

  DisputeRepository(this._apiClient);

  Future<List<DisputeModel>> getDisputes() async {
    try {
      final response = await _apiClient.dio.get('/disputes');
      return (response.data as List).map((e) => DisputeModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get disputes: $e');
    }
  }

  Future<DisputeModel> createDispute(String jobId, String reason) async {
    try {
      final response = await _apiClient.dio.post('/disputes', data: {
        'job_id': jobId,
        'reason': reason,
      });
      return DisputeModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to create dispute: $e');
    }
  }
}
