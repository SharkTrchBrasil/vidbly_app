// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductModel _$ProductModelFromJson(Map<String, dynamic> json) =>
    _ProductModel(
      id: json['id'] as String,
      brandId: json['brandId'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      productUrl: json['productUrl'] as String,
      photoUrl: json['photoUrl'] as String?,
      productType: json['productType'] as String? ?? "physical",
      requiresShipping: json['requiresShipping'] as bool? ?? true,
      isActive: json['isActive'] as bool? ?? true,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$ProductModelToJson(_ProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brandId': instance.brandId,
      'name': instance.name,
      'description': instance.description,
      'productUrl': instance.productUrl,
      'photoUrl': instance.photoUrl,
      'productType': instance.productType,
      'requiresShipping': instance.requiresShipping,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
