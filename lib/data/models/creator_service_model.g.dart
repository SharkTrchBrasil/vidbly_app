// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatorServiceModelImpl _$$CreatorServiceModelImplFromJson(
  Map<String, dynamic> json,
) => _$CreatorServiceModelImpl(
  id: json['id'] as String,
  creatorId: json['creatorId'] as String,
  serviceType: json['serviceType'] as String,
  platform: json['platform'] as String,
  subtype: json['subtype'] as String?,
  price: (json['price'] as num?)?.toDouble() ?? 0.0,
  isActive: json['isActive'] as bool? ?? true,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$CreatorServiceModelImplToJson(
  _$CreatorServiceModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'creatorId': instance.creatorId,
  'serviceType': instance.serviceType,
  'platform': instance.platform,
  'subtype': instance.subtype,
  'price': instance.price,
  'isActive': instance.isActive,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
