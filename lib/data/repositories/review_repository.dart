import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/review_model.dart';

final reviewRepositoryProvider = Provider<ReviewRepository>((ref) {
  return ReviewRepository(ref.watch(dioProvider));
});

class ReviewRepository {
  final Dio _dio;

  ReviewRepository(this._dio);

  Future<List<ReviewModel>> getReviews(String creatorId) async {
    try {
      final response = await _dio.get('/reviews', queryParameters: {'creator_id': creatorId});
      return (response.data as List).map((e) => ReviewModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get reviews: $e');
    }
  }

  Future<ReviewModel> createReview(Map<String, dynamic> data) async {
    try {
      final response = await _dio.post('/reviews', data: data);
      return ReviewModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to create review: $e');
    }
  }
}
