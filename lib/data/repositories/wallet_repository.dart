import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/network/api_client.dart';
import '../models/wallet_model.dart';

final walletRepositoryProvider = Provider<WalletRepository>((ref) {
  return WalletRepository(ref.watch(dioProvider));
});

class WalletRepository {
  final Dio _dio;

  WalletRepository(this._dio);

  Future<BrandWalletModel> getWallet() async {
    final response = await _dio.get('/wallet/');
    return BrandWalletModel.fromJson(response.data);
  }

  Future<BrandWalletModel> topUp(String planType) async {
    final response = await _dio.post('/wallet/topup/$planType');
    return BrandWalletModel.fromJson(response.data);
  }
}
