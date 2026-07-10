import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_model.freezed.dart';
part 'job_model.g.dart';

@freezed
class JobModel with _$JobModel {
  const factory JobModel({
    required String id,
    required String brandId,
    required String title,
    required String description,
    required double payoutAmount,
    required String platform,
    required String videoType,
    required String duration,
    List<String>? requirements,
    String? referenceVideoUrl,
    List<String>? expectedDeliverables,
    String? script,
    String? productUrl,
    bool? productProvided,
    int? maxRevisions,
    
    // Billo campaign specific fields
    String? targetPersona,
    String? contentGuidelines,
    String? editingPreferences,
    bool? usageRightsIncluded,
    bool? rawFootageRequired,
    String? customBriefUrl,
    String? preferredCreatorGender,
    String? preferredCreatorAge,
    
    required String status,
    required DateTime deadline,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _JobModel;

  factory JobModel.fromJson(Map<String, dynamic> json) => _$JobModelFromJson(json);
}
