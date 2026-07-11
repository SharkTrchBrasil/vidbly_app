import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/favorite_model.dart';

final favoriteRepositoryProvider = Provider<FavoriteRepository>((ref) {
  return FavoriteRepository(ref.watch(dioProvider));
});

class FavoriteRepository {
  final Dio _dio;

  FavoriteRepository(this._dio);

  Future<List<FavoriteModel>> getFavorites() async {
    try {
      final response = await _dio.get('/favorites');
      return (response.data as List).map((e) => FavoriteModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get favorites: $e');
    }
  }

  Future<FavoriteModel> addFavorite(String creatorId) async {
    try {
      final response = await _dio.post('/favorites/$creatorId');
      return FavoriteModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to add favorite: $e');
    }
  }

  Future<void> removeFavorite(String creatorId) async {
    try {
      await _dio.delete('/favorites/$creatorId');
    } catch (e) {
      throw Exception('Failed to remove favorite: $e');
    }
  }
}
