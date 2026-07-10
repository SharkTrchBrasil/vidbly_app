import 'package:dio/dio.dart';
import '../../core/network/api_client.dart';
import '../models/favorite_model.dart';

class FavoriteRepository {
  final ApiClient _apiClient;

  FavoriteRepository(this._apiClient);

  Future<List<FavoriteModel>> getFavorites() async {
    try {
      final response = await _apiClient.dio.get('/favorites');
      return (response.data as List).map((e) => FavoriteModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get favorites: $e');
    }
  }

  Future<FavoriteModel> addFavorite(String creatorId) async {
    try {
      final response = await _apiClient.dio.post('/favorites/$creatorId');
      return FavoriteModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to add favorite: $e');
    }
  }

  Future<void> removeFavorite(String creatorId) async {
    try {
      await _apiClient.dio.delete('/favorites/$creatorId');
    } catch (e) {
      throw Exception('Failed to remove favorite: $e');
    }
  }
}
