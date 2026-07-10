// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentModel {

 String get id; String get jobId; String? get fromUserId; String? get toUserId; double get amount; String get currency; String get status; String get paymentMethod; String? get transactionId; String? get gatewayResponse; String? get pixTxid; String? get pixQrCode; String? get pixQrCodeText; DateTime? get expiresAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentModelCopyWith<PaymentModel> get copyWith => _$PaymentModelCopyWithImpl<PaymentModel>(this as PaymentModel, _$identity);

  /// Serializes this PaymentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.gatewayResponse, gatewayResponse) || other.gatewayResponse == gatewayResponse)&&(identical(other.pixTxid, pixTxid) || other.pixTxid == pixTxid)&&(identical(other.pixQrCode, pixQrCode) || other.pixQrCode == pixQrCode)&&(identical(other.pixQrCodeText, pixQrCodeText) || other.pixQrCodeText == pixQrCodeText)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,jobId,fromUserId,toUserId,amount,currency,status,paymentMethod,transactionId,gatewayResponse,pixTxid,pixQrCode,pixQrCodeText,expiresAt,createdAt,updatedAt);

@override
String toString() {
  return 'PaymentModel(id: $id, jobId: $jobId, fromUserId: $fromUserId, toUserId: $toUserId, amount: $amount, currency: $currency, status: $status, paymentMethod: $paymentMethod, transactionId: $transactionId, gatewayResponse: $gatewayResponse, pixTxid: $pixTxid, pixQrCode: $pixQrCode, pixQrCodeText: $pixQrCodeText, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PaymentModelCopyWith<$Res>  {
  factory $PaymentModelCopyWith(PaymentModel value, $Res Function(PaymentModel) _then) = _$PaymentModelCopyWithImpl;
@useResult
$Res call({
 String id, String jobId, String? fromUserId, String? toUserId, double amount, String currency, String status, String paymentMethod, String? transactionId, String? gatewayResponse, String? pixTxid, String? pixQrCode, String? pixQrCodeText, DateTime? expiresAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$PaymentModelCopyWithImpl<$Res>
    implements $PaymentModelCopyWith<$Res> {
  _$PaymentModelCopyWithImpl(this._self, this._then);

  final PaymentModel _self;
  final $Res Function(PaymentModel) _then;

/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? jobId = null,Object? fromUserId = freezed,Object? toUserId = freezed,Object? amount = null,Object? currency = null,Object? status = null,Object? paymentMethod = null,Object? transactionId = freezed,Object? gatewayResponse = freezed,Object? pixTxid = freezed,Object? pixQrCode = freezed,Object? pixQrCodeText = freezed,Object? expiresAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,fromUserId: freezed == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,gatewayResponse: freezed == gatewayResponse ? _self.gatewayResponse : gatewayResponse // ignore: cast_nullable_to_non_nullable
as String?,pixTxid: freezed == pixTxid ? _self.pixTxid : pixTxid // ignore: cast_nullable_to_non_nullable
as String?,pixQrCode: freezed == pixQrCode ? _self.pixQrCode : pixQrCode // ignore: cast_nullable_to_non_nullable
as String?,pixQrCodeText: freezed == pixQrCodeText ? _self.pixQrCodeText : pixQrCodeText // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentModel].
extension PaymentModelPatterns on PaymentModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentModel value)  $default,){
final _that = this;
switch (_that) {
case _PaymentModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String jobId,  String? fromUserId,  String? toUserId,  double amount,  String currency,  String status,  String paymentMethod,  String? transactionId,  String? gatewayResponse,  String? pixTxid,  String? pixQrCode,  String? pixQrCodeText,  DateTime? expiresAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
return $default(_that.id,_that.jobId,_that.fromUserId,_that.toUserId,_that.amount,_that.currency,_that.status,_that.paymentMethod,_that.transactionId,_that.gatewayResponse,_that.pixTxid,_that.pixQrCode,_that.pixQrCodeText,_that.expiresAt,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String jobId,  String? fromUserId,  String? toUserId,  double amount,  String currency,  String status,  String paymentMethod,  String? transactionId,  String? gatewayResponse,  String? pixTxid,  String? pixQrCode,  String? pixQrCodeText,  DateTime? expiresAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PaymentModel():
return $default(_that.id,_that.jobId,_that.fromUserId,_that.toUserId,_that.amount,_that.currency,_that.status,_that.paymentMethod,_that.transactionId,_that.gatewayResponse,_that.pixTxid,_that.pixQrCode,_that.pixQrCodeText,_that.expiresAt,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String jobId,  String? fromUserId,  String? toUserId,  double amount,  String currency,  String status,  String paymentMethod,  String? transactionId,  String? gatewayResponse,  String? pixTxid,  String? pixQrCode,  String? pixQrCodeText,  DateTime? expiresAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
return $default(_that.id,_that.jobId,_that.fromUserId,_that.toUserId,_that.amount,_that.currency,_that.status,_that.paymentMethod,_that.transactionId,_that.gatewayResponse,_that.pixTxid,_that.pixQrCode,_that.pixQrCodeText,_that.expiresAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentModel implements PaymentModel {
  const _PaymentModel({required this.id, required this.jobId, this.fromUserId, this.toUserId, required this.amount, required this.currency, required this.status, required this.paymentMethod, this.transactionId, this.gatewayResponse, this.pixTxid, this.pixQrCode, this.pixQrCodeText, this.expiresAt, required this.createdAt, required this.updatedAt});
  factory _PaymentModel.fromJson(Map<String, dynamic> json) => _$PaymentModelFromJson(json);

@override final  String id;
@override final  String jobId;
@override final  String? fromUserId;
@override final  String? toUserId;
@override final  double amount;
@override final  String currency;
@override final  String status;
@override final  String paymentMethod;
@override final  String? transactionId;
@override final  String? gatewayResponse;
@override final  String? pixTxid;
@override final  String? pixQrCode;
@override final  String? pixQrCodeText;
@override final  DateTime? expiresAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentModelCopyWith<_PaymentModel> get copyWith => __$PaymentModelCopyWithImpl<_PaymentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.gatewayResponse, gatewayResponse) || other.gatewayResponse == gatewayResponse)&&(identical(other.pixTxid, pixTxid) || other.pixTxid == pixTxid)&&(identical(other.pixQrCode, pixQrCode) || other.pixQrCode == pixQrCode)&&(identical(other.pixQrCodeText, pixQrCodeText) || other.pixQrCodeText == pixQrCodeText)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,jobId,fromUserId,toUserId,amount,currency,status,paymentMethod,transactionId,gatewayResponse,pixTxid,pixQrCode,pixQrCodeText,expiresAt,createdAt,updatedAt);

@override
String toString() {
  return 'PaymentModel(id: $id, jobId: $jobId, fromUserId: $fromUserId, toUserId: $toUserId, amount: $amount, currency: $currency, status: $status, paymentMethod: $paymentMethod, transactionId: $transactionId, gatewayResponse: $gatewayResponse, pixTxid: $pixTxid, pixQrCode: $pixQrCode, pixQrCodeText: $pixQrCodeText, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PaymentModelCopyWith<$Res> implements $PaymentModelCopyWith<$Res> {
  factory _$PaymentModelCopyWith(_PaymentModel value, $Res Function(_PaymentModel) _then) = __$PaymentModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String jobId, String? fromUserId, String? toUserId, double amount, String currency, String status, String paymentMethod, String? transactionId, String? gatewayResponse, String? pixTxid, String? pixQrCode, String? pixQrCodeText, DateTime? expiresAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$PaymentModelCopyWithImpl<$Res>
    implements _$PaymentModelCopyWith<$Res> {
  __$PaymentModelCopyWithImpl(this._self, this._then);

  final _PaymentModel _self;
  final $Res Function(_PaymentModel) _then;

/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? jobId = null,Object? fromUserId = freezed,Object? toUserId = freezed,Object? amount = null,Object? currency = null,Object? status = null,Object? paymentMethod = null,Object? transactionId = freezed,Object? gatewayResponse = freezed,Object? pixTxid = freezed,Object? pixQrCode = freezed,Object? pixQrCodeText = freezed,Object? expiresAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_PaymentModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,fromUserId: freezed == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,gatewayResponse: freezed == gatewayResponse ? _self.gatewayResponse : gatewayResponse // ignore: cast_nullable_to_non_nullable
as String?,pixTxid: freezed == pixTxid ? _self.pixTxid : pixTxid // ignore: cast_nullable_to_non_nullable
as String?,pixQrCode: freezed == pixQrCode ? _self.pixQrCode : pixQrCode // ignore: cast_nullable_to_non_nullable
as String?,pixQrCodeText: freezed == pixQrCodeText ? _self.pixQrCodeText : pixQrCodeText // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
