// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentModelImpl _$$PaymentModelImplFromJson(Map<String, dynamic> json) =>
    _$PaymentModelImpl(
      id: json['id'] as String,
      jobId: json['jobId'] as String,
      fromUserId: json['fromUserId'] as String?,
      toUserId: json['toUserId'] as String?,
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
      status: json['status'] as String,
      paymentMethod: json['paymentMethod'] as String,
      transactionId: json['transactionId'] as String?,
      gatewayResponse: json['gatewayResponse'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentModelImplToJson(_$PaymentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jobId': instance.jobId,
      'fromUserId': instance.fromUserId,
      'toUserId': instance.toUserId,
      'amount': instance.amount,
      'currency': instance.currency,
      'status': instance.status,
      'paymentMethod': instance.paymentMethod,
      'transactionId': instance.transactionId,
      'gatewayResponse': instance.gatewayResponse,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
