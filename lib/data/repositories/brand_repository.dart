import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/brand_profile_model.dart';

final brandRepositoryProvider = Provider<BrandRepository>((ref) {
  return BrandRepository(ref.watch(dioProvider));
});

class BrandRepository {
  final Dio _dio;

  BrandRepository(this._dio);

  Future<BrandProfileModel> getMyProfile() async {
    final response = await _dio.get('/brands/me');
    return BrandProfileModel.fromJson(response.data);
  }

  Future<BrandProfileModel> createMyProfile(Map<String, dynamic> data) async {
    final response = await _dio.post('/brands/me', data: data);
    return BrandProfileModel.fromJson(response.data);
  }

  Future<BrandProfileModel> updateMyProfile(Map<String, dynamic> data) async {
    final response = await _dio.put('/brands/me', data: data);
    return BrandProfileModel.fromJson(response.data);
  }
}
