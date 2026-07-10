import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_application_model.freezed.dart';
part 'job_application_model.g.dart';

@freezed
class JobApplicationModel with _$JobApplicationModel {
  const factory JobApplicationModel({
    required String id,
    required String jobId,
    required String creatorId,
    required String status,
    String? coverLetter,
    String? pitchVideoUrl,
    double? proposedRate,
    int? estimatedDays,
    String? additionalNotes,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _JobApplicationModel;

  factory JobApplicationModel.fromJson(Map<String, dynamic> json) => _$JobApplicationModelFromJson(json);
}
