// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_application_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobApplicationModel _$JobApplicationModelFromJson(Map<String, dynamic> json) =>
    _JobApplicationModel(
      id: json['id'] as String,
      jobId: json['jobId'] as String,
      creatorId: json['creatorId'] as String,
      status: json['status'] as String,
      coverLetter: json['coverLetter'] as String?,
      pitchVideoUrl: json['pitchVideoUrl'] as String?,
      proposedRate: (json['proposedRate'] as num?)?.toDouble(),
      estimatedDays: (json['estimatedDays'] as num?)?.toInt(),
      additionalNotes: json['additionalNotes'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$JobApplicationModelToJson(
  _JobApplicationModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'jobId': instance.jobId,
  'creatorId': instance.creatorId,
  'status': instance.status,
  'coverLetter': instance.coverLetter,
  'pitchVideoUrl': instance.pitchVideoUrl,
  'proposedRate': instance.proposedRate,
  'estimatedDays': instance.estimatedDays,
  'additionalNotes': instance.additionalNotes,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
};
