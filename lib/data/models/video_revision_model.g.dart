// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_revision_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoRevisionModelImpl _$$VideoRevisionModelImplFromJson(
  Map<String, dynamic> json,
) => _$VideoRevisionModelImpl(
  id: json['id'] as String,
  deliveryId: json['deliveryId'] as String,
  requestedBy: json['requestedBy'] as String,
  status: json['status'] as String,
  feedback: json['feedback'] as String,
  timestampNotes: (json['timestampNotes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  referenceFileUrl: json['referenceFileUrl'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$$VideoRevisionModelImplToJson(
  _$VideoRevisionModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'deliveryId': instance.deliveryId,
  'requestedBy': instance.requestedBy,
  'status': instance.status,
  'feedback': instance.feedback,
  'timestampNotes': instance.timestampNotes,
  'referenceFileUrl': instance.referenceFileUrl,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
