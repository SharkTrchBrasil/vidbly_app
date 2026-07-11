import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/creator_portfolio_item_model.dart';

final portfolioRepositoryProvider = Provider<PortfolioRepository>((ref) {
  return PortfolioRepository(ref.watch(dioProvider));
});

class PortfolioRepository {
  final Dio _dio;

  PortfolioRepository(this._dio);

  Future<List<CreatorPortfolioItemModel>> getPortfolio(String creatorId) async {
    try {
      final response = await _dio.get('/portfolio/$creatorId');
      return (response.data as List).map((e) => CreatorPortfolioItemModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Failed to get portfolio: $e');
    }
  }

  Future<CreatorPortfolioItemModel> addPortfolioItem(Map<String, dynamic> data) async {
    try {
      final response = await _dio.post('/portfolio', data: data);
      return CreatorPortfolioItemModel.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to add portfolio item: $e');
    }
  }

  Future<void> deletePortfolioItem(String itemId) async {
    try {
      await _dio.delete('/portfolio/$itemId');
    } catch (e) {
      throw Exception('Failed to delete portfolio item: $e');
    }
  }
}
