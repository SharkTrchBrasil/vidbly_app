import 'package:dio/dio.dart';
import '../../core/network/api_client.dart';
import '../models/review_model.dart';

class ReviewRepository {
  final ApiClient _apiClient;

  ReviewRepository(this._apiClient);

  Future<List<ReviewModel>> getReviews(String creatorId) async {
    try {
      final response = await _apiClient.dio.get('/reviews', queryParameters: {'creator_id': creatorId});
      return (response.data as List).map((e) => ReviewModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get reviews: $e');
    }
  }

  Future<ReviewModel> createReview(Map<String, dynamic> data) async {
    try {
      final response = await _apiClient.dio.post('/reviews', data: data);
      return ReviewModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to create review: $e');
    }
  }
}
