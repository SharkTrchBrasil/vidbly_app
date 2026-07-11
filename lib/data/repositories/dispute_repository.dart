import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/dispute_model.dart';

final disputeRepositoryProvider = Provider<DisputeRepository>((ref) {
  return DisputeRepository(ref.watch(dioProvider));
});

class DisputeRepository {
  final Dio _dio;

  DisputeRepository(this._dio);

  Future<List<DisputeModel>> getDisputes() async {
    try {
      final response = await _dio.get('/disputes');
      return (response.data as List).map((e) => DisputeModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get disputes: $e');
    }
  }

  Future<DisputeModel> createDispute(String jobId, String reason) async {
    try {
      final response = await _dio.post('/disputes', data: {
        'job_id': jobId,
        'reason': reason,
      });
      return DisputeModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to create dispute: $e');
    }
  }
}
