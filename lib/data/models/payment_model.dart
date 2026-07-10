import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_model.freezed.dart';
part 'payment_model.g.dart';

@freezed
class PaymentModel with _$PaymentModel {
  const factory PaymentModel({
    required String id,
    required String jobId,
    String? fromUserId,
    String? toUserId,
    required double amount,
    required String currency,
    required String status,
    required String paymentMethod,
    String? transactionId,
    String? gatewayResponse,
    DateTime? expiresAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _PaymentModel;

  factory PaymentModel.fromJson(Map<String, dynamic> json) => _$PaymentModelFromJson(json);
}
