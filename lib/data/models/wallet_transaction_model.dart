import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_transaction_model.freezed.dart';
part 'wallet_transaction_model.g.dart';

@freezed
class WalletTransactionModel with _$WalletTransactionModel {
  const factory WalletTransactionModel({
    required String id,
    required String walletId,
    required String walletType, // "brand" or "creator"
    required double amount,
    required String transactionType, // "credit" or "debit"
    required String description,
    String? referenceId,
    @Default("completed") String status,
    required DateTime createdAt,
  }) = _WalletTransactionModel;

  factory WalletTransactionModel.fromJson(Map<String, dynamic> json) => _$WalletTransactionModelFromJson(json);
}
