import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/creator_profile_model.dart';
import '../models/creator_service_model.dart';

final creatorRepositoryProvider = Provider<CreatorRepository>((ref) {
  return CreatorRepository(ref.watch(dioProvider));
});

class CreatorRepository {
  final Dio _dio;

  CreatorRepository(this._dio);

  Future<CreatorProfileModel> getMyProfile() async {
    final response = await _dio.get('/creators/me');
    return CreatorProfileModel.fromJson(response.data);
  }

  Future<CreatorProfileModel> createMyProfile(Map<String, dynamic> data) async {
    final response = await _dio.post('/creators/me', data: data);
    return CreatorProfileModel.fromJson(response.data);
  }

  Future<CreatorProfileModel> updateMyProfile(Map<String, dynamic> data) async {
    final response = await _dio.put('/creators/me', data: data);
    return CreatorProfileModel.fromJson(response.data);
  }
  
  Future<String> getStripeOnboardingUrl() async {
    final response = await _dio.post('/creators/me/stripe/onboarding');
    return response.data['url'];
  }
  
  Future<List<CreatorServiceModel>> getMyServices() async {
    final response = await _dio.get('/discover/me/services');
    return (response.data as List).map((e) => CreatorServiceModel.fromJson(e)).toList();
  }
}
