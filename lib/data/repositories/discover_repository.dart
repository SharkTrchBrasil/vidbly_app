import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/creator_profile_model.dart';

final discoverRepositoryProvider = Provider<DiscoverRepository>((ref) {
  return DiscoverRepository(ref.watch(dioProvider));
});

class DiscoverRepository {
  final Dio _dio;

  DiscoverRepository(this._dio);

  Future<List<CreatorProfileModel>> searchCreators(Map<String, dynamic> queryParams) async {
    final response = await _dio.get('/discover/search', queryParameters: queryParams);
    return (response.data as List).map((e) => CreatorProfileModel.fromJson(e)).toList();
  }

  Future<List<CreatorProfileModel>> getFeaturedCreators() async {
    // Featured usually means highest rating or premium
    return searchCreators({'sort_by': 'rating', 'limit': 10});
  }

  Future<List<CreatorProfileModel>> getTrendingCreators() async {
    // Trending could mean most completed jobs or newest
    return searchCreators({'sort_by': 'completed_jobs', 'limit': 10});
  }
}

