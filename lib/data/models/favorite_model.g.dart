// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FavoriteModelImpl _$$FavoriteModelImplFromJson(Map<String, dynamic> json) =>
    _$FavoriteModelImpl(
      id: json['id'] as String,
      brandId: json['brandId'] as String,
      creatorId: json['creatorId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$FavoriteModelImplToJson(_$FavoriteModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brandId': instance.brandId,
      'creatorId': instance.creatorId,
      'createdAt': instance.createdAt.toIso8601String(),
    };
