import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_revision_model.freezed.dart';
part 'video_revision_model.g.dart';

@freezed
class VideoRevisionModel with _$VideoRevisionModel {
  const factory VideoRevisionModel({
    required String id,
    required String deliveryId,
    required String requestedBy,
    required String status,
    required String feedback,
    List<String>? timestampNotes,
    String? referenceFileUrl,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _VideoRevisionModel;

  factory VideoRevisionModel.fromJson(Map<String, dynamic> json) => _$VideoRevisionModelFromJson(json);
}
