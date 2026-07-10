// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BrandWalletModel _$BrandWalletModelFromJson(Map<String, dynamic> json) =>
    _BrandWalletModel(
      id: json['id'] as String,
      brandId: json['brandId'] as String,
      balance: (json['balance'] as num?)?.toDouble() ?? 0.0,
      bonusBalance: (json['bonusBalance'] as num?)?.toDouble() ?? 0.0,
      planType: json['planType'] as String?,
      lastTopupAt: json['lastTopupAt'] == null
          ? null
          : DateTime.parse(json['lastTopupAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$BrandWalletModelToJson(_BrandWalletModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brandId': instance.brandId,
      'balance': instance.balance,
      'bonusBalance': instance.bonusBalance,
      'planType': instance.planType,
      'lastTopupAt': instance.lastTopupAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
