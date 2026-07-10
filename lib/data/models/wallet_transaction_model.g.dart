// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletTransactionModelImpl _$$WalletTransactionModelImplFromJson(
  Map<String, dynamic> json,
) => _$WalletTransactionModelImpl(
  id: json['id'] as String,
  walletId: json['walletId'] as String,
  walletType: json['walletType'] as String,
  amount: (json['amount'] as num).toDouble(),
  transactionType: json['transactionType'] as String,
  description: json['description'] as String,
  referenceId: json['referenceId'] as String?,
  status: json['status'] as String? ?? "completed",
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$$WalletTransactionModelImplToJson(
  _$WalletTransactionModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'walletId': instance.walletId,
  'walletType': instance.walletType,
  'amount': instance.amount,
  'transactionType': instance.transactionType,
  'description': instance.description,
  'referenceId': instance.referenceId,
  'status': instance.status,
  'createdAt': instance.createdAt.toIso8601String(),
};
