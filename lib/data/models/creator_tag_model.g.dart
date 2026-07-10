// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatorTagModelImpl _$$CreatorTagModelImplFromJson(
  Map<String, dynamic> json,
) => _$CreatorTagModelImpl(
  id: (json['id'] as num).toInt(),
  category: json['category'] as String,
  title: json['title'] as String,
  isActive: json['isActive'] as bool? ?? true,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$$CreatorTagModelImplToJson(
  _$CreatorTagModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'category': instance.category,
  'title': instance.title,
  'isActive': instance.isActive,
  'createdAt': instance.createdAt.toIso8601String(),
};
