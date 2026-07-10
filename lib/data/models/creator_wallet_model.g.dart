// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_wallet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatorWalletModelImpl _$$CreatorWalletModelImplFromJson(
  Map<String, dynamic> json,
) => _$CreatorWalletModelImpl(
  id: json['id'] as String,
  creatorId: json['creatorId'] as String,
  availableBalance: (json['availableBalance'] as num?)?.toDouble() ?? 0.0,
  pendingBalance: (json['pendingBalance'] as num?)?.toDouble() ?? 0.0,
  totalEarned: (json['totalEarned'] as num?)?.toDouble() ?? 0.0,
  bankInfo: json['bankInfo'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$CreatorWalletModelImplToJson(
  _$CreatorWalletModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'creatorId': instance.creatorId,
  'availableBalance': instance.availableBalance,
  'pendingBalance': instance.pendingBalance,
  'totalEarned': instance.totalEarned,
  'bankInfo': instance.bankInfo,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
