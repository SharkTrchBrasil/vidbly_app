import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/product_model.dart';

final productRepositoryProvider = Provider<ProductRepository>((ref) {
  return ProductRepository(ref.watch(dioProvider));
});

class ProductRepository {
  final Dio _dio;

  ProductRepository(this._dio);

  Future<List<ProductModel>> getMyProducts() async {
    final response = await _dio.get('/products/');
    return (response.data as List).map((e) => ProductModel.fromJson(e)).toList();
  }

  Future<ProductModel> createProduct(Map<String, dynamic> data) async {
    final response = await _dio.post('/products/', data: data);
    return ProductModel.fromJson(response.data);
  }

  Future<ProductModel> updateProduct(String productId, Map<String, dynamic> data) async {
    final response = await _dio.put('/products/$productId', data: data);
    return ProductModel.fromJson(response.data);
  }
}
