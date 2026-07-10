// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_delivery_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoDeliveryModel _$VideoDeliveryModelFromJson(Map<String, dynamic> json) =>
    _VideoDeliveryModel(
      id: json['id'] as String,
      jobId: json['jobId'] as String,
      creatorId: json['creatorId'] as String,
      videoUrl: json['videoUrl'] as String,
      status: json['status'] as String,
      watermarkVideoUrl: json['watermarkVideoUrl'] as String?,
      rawFootageUrl: json['rawFootageUrl'] as String?,
      caption: json['caption'] as String?,
      notes: json['notes'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$VideoDeliveryModelToJson(_VideoDeliveryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jobId': instance.jobId,
      'creatorId': instance.creatorId,
      'videoUrl': instance.videoUrl,
      'status': instance.status,
      'watermarkVideoUrl': instance.watermarkVideoUrl,
      'rawFootageUrl': instance.rawFootageUrl,
      'caption': instance.caption,
      'notes': instance.notes,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
