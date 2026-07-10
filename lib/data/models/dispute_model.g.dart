// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisputeModelImpl _$$DisputeModelImplFromJson(Map<String, dynamic> json) =>
    _$DisputeModelImpl(
      id: json['id'] as String,
      jobId: json['jobId'] as String,
      openedById: json['openedById'] as String,
      reason: json['reason'] as String,
      status: json['status'] as String? ?? "open",
      resolution: json['resolution'] as String?,
      adminNotes: json['adminNotes'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$DisputeModelImplToJson(_$DisputeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jobId': instance.jobId,
      'openedById': instance.openedById,
      'reason': instance.reason,
      'status': instance.status,
      'resolution': instance.resolution,
      'adminNotes': instance.adminNotes,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
