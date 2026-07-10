// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) => _ReviewModel(
  id: json['id'] as String,
  jobId: json['jobId'] as String,
  reviewerId: json['reviewerId'] as String,
  revieweeId: json['revieweeId'] as String,
  rating: (json['rating'] as num).toDouble(),
  feedback: json['feedback'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$ReviewModelToJson(_ReviewModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jobId': instance.jobId,
      'reviewerId': instance.reviewerId,
      'revieweeId': instance.revieweeId,
      'rating': instance.rating,
      'feedback': instance.feedback,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
