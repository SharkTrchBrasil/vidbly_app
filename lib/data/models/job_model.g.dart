// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobModelImpl _$$JobModelImplFromJson(Map<String, dynamic> json) =>
    _$JobModelImpl(
      id: json['id'] as String,
      brandId: json['brandId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      payoutAmount: (json['payoutAmount'] as num).toDouble(),
      platform: json['platform'] as String,
      videoType: json['videoType'] as String,
      duration: json['duration'] as String,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      referenceVideoUrl: json['referenceVideoUrl'] as String?,
      expectedDeliverables: (json['expectedDeliverables'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      script: json['script'] as String?,
      productUrl: json['productUrl'] as String?,
      productProvided: json['productProvided'] as bool?,
      maxRevisions: (json['maxRevisions'] as num?)?.toInt(),
      targetPersona: json['targetPersona'] as String?,
      contentGuidelines: json['contentGuidelines'] as String?,
      editingPreferences: json['editingPreferences'] as String?,
      usageRightsIncluded: json['usageRightsIncluded'] as bool?,
      rawFootageRequired: json['rawFootageRequired'] as bool?,
      customBriefUrl: json['customBriefUrl'] as String?,
      preferredCreatorGender: json['preferredCreatorGender'] as String?,
      preferredCreatorAge: json['preferredCreatorAge'] as String?,
      status: json['status'] as String,
      deadline: DateTime.parse(json['deadline'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$JobModelImplToJson(_$JobModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brandId': instance.brandId,
      'title': instance.title,
      'description': instance.description,
      'payoutAmount': instance.payoutAmount,
      'platform': instance.platform,
      'videoType': instance.videoType,
      'duration': instance.duration,
      'requirements': instance.requirements,
      'referenceVideoUrl': instance.referenceVideoUrl,
      'expectedDeliverables': instance.expectedDeliverables,
      'script': instance.script,
      'productUrl': instance.productUrl,
      'productProvided': instance.productProvided,
      'maxRevisions': instance.maxRevisions,
      'targetPersona': instance.targetPersona,
      'contentGuidelines': instance.contentGuidelines,
      'editingPreferences': instance.editingPreferences,
      'usageRightsIncluded': instance.usageRightsIncluded,
      'rawFootageRequired': instance.rawFootageRequired,
      'customBriefUrl': instance.customBriefUrl,
      'preferredCreatorGender': instance.preferredCreatorGender,
      'preferredCreatorAge': instance.preferredCreatorAge,
      'status': instance.status,
      'deadline': instance.deadline.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
