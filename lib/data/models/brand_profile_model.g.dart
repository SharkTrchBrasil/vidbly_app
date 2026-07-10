// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BrandProfileModel _$BrandProfileModelFromJson(Map<String, dynamic> json) =>
    _BrandProfileModel(
      id: json['id'] as String,
      userId: json['userId'] as String,
      companyName: json['companyName'] as String,
      logoUrl: json['logoUrl'] as String?,
      website: json['website'] as String?,
      industry: json['industry'] as String?,
      description: json['description'] as String?,
      instagram: json['instagram'] as String?,
      tiktok: json['tiktok'] as String?,
      brandColors: json['brandColors'] as String?,
      coreMessage: json['coreMessage'] as String?,
      idealCustomerPersona: json['idealCustomerPersona'] as String?,
      toneOfVoice: json['toneOfVoice'] as String?,
      targetAudienceAge: json['targetAudienceAge'] as String?,
      targetAudienceGender: json['targetAudienceGender'] as String?,
      cnpj: json['cnpj'] as String?,
      businessAddress: json['businessAddress'] as String?,
      totalSpent: (json['totalSpent'] as num?)?.toDouble() ?? 0.0,
      activeWalletBalance:
          (json['activeWalletBalance'] as num?)?.toDouble() ?? 0.0,
      stripeCustomerId: json['stripeCustomerId'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$BrandProfileModelToJson(_BrandProfileModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'companyName': instance.companyName,
      'logoUrl': instance.logoUrl,
      'website': instance.website,
      'industry': instance.industry,
      'description': instance.description,
      'instagram': instance.instagram,
      'tiktok': instance.tiktok,
      'brandColors': instance.brandColors,
      'coreMessage': instance.coreMessage,
      'idealCustomerPersona': instance.idealCustomerPersona,
      'toneOfVoice': instance.toneOfVoice,
      'targetAudienceAge': instance.targetAudienceAge,
      'targetAudienceGender': instance.targetAudienceGender,
      'cnpj': instance.cnpj,
      'businessAddress': instance.businessAddress,
      'totalSpent': instance.totalSpent,
      'activeWalletBalance': instance.activeWalletBalance,
      'stripeCustomerId': instance.stripeCustomerId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
