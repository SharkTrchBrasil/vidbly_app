import 'package:freezed_annotation/freezed_annotation.dart';

part 'dispute_model.freezed.dart';
part 'dispute_model.g.dart';

@freezed
class DisputeModel with _$DisputeModel {
  const factory DisputeModel({
    required String id,
    required String jobId,
    required String openedById,
    required String reason,
    @Default("open") String status, // open, resolved, escalated
    String? resolution,
    String? adminNotes,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _DisputeModel;

  factory DisputeModel.fromJson(Map<String, dynamic> json) => _$DisputeModelFromJson(json);
}
