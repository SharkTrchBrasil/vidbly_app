// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_portfolio_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatorPortfolioItemModelImpl _$$CreatorPortfolioItemModelImplFromJson(
  Map<String, dynamic> json,
) => _$CreatorPortfolioItemModelImpl(
  id: json['id'] as String,
  creatorId: json['creatorId'] as String,
  title: json['title'] as String,
  videoUrl: json['videoUrl'] as String,
  thumbnailUrl: json['thumbnailUrl'] as String?,
  category: json['category'] as String?,
  viewsCount: (json['viewsCount'] as num?)?.toInt() ?? 0,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$CreatorPortfolioItemModelImplToJson(
  _$CreatorPortfolioItemModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'creatorId': instance.creatorId,
  'title': instance.title,
  'videoUrl': instance.videoUrl,
  'thumbnailUrl': instance.thumbnailUrl,
  'category': instance.category,
  'viewsCount': instance.viewsCount,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
