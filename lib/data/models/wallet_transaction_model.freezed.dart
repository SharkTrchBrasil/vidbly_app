// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WalletTransactionModel _$WalletTransactionModelFromJson(
  Map<String, dynamic> json,
) {
  return _WalletTransactionModel.fromJson(json);
}

/// @nodoc
mixin _$WalletTransactionModel {
  String get id => throw _privateConstructorUsedError;
  String get walletId => throw _privateConstructorUsedError;
  String get walletType =>
      throw _privateConstructorUsedError; // "brand" or "creator"
  double get amount => throw _privateConstructorUsedError;
  String get transactionType =>
      throw _privateConstructorUsedError; // "credit" or "debit"
  String get description => throw _privateConstructorUsedError;
  String? get referenceId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this WalletTransactionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletTransactionModelCopyWith<WalletTransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletTransactionModelCopyWith<$Res> {
  factory $WalletTransactionModelCopyWith(
    WalletTransactionModel value,
    $Res Function(WalletTransactionModel) then,
  ) = _$WalletTransactionModelCopyWithImpl<$Res, WalletTransactionModel>;
  @useResult
  $Res call({
    String id,
    String walletId,
    String walletType,
    double amount,
    String transactionType,
    String description,
    String? referenceId,
    String status,
    DateTime createdAt,
  });
}

/// @nodoc
class _$WalletTransactionModelCopyWithImpl<
  $Res,
  $Val extends WalletTransactionModel
>
    implements $WalletTransactionModelCopyWith<$Res> {
  _$WalletTransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? walletId = null,
    Object? walletType = null,
    Object? amount = null,
    Object? transactionType = null,
    Object? description = null,
    Object? referenceId = freezed,
    Object? status = null,
    Object? createdAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            walletId: null == walletId
                ? _value.walletId
                : walletId // ignore: cast_nullable_to_non_nullable
                      as String,
            walletType: null == walletType
                ? _value.walletType
                : walletType // ignore: cast_nullable_to_non_nullable
                      as String,
            amount: null == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as double,
            transactionType: null == transactionType
                ? _value.transactionType
                : transactionType // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            referenceId: freezed == referenceId
                ? _value.referenceId
                : referenceId // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WalletTransactionModelImplCopyWith<$Res>
    implements $WalletTransactionModelCopyWith<$Res> {
  factory _$$WalletTransactionModelImplCopyWith(
    _$WalletTransactionModelImpl value,
    $Res Function(_$WalletTransactionModelImpl) then,
  ) = __$$WalletTransactionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String walletId,
    String walletType,
    double amount,
    String transactionType,
    String description,
    String? referenceId,
    String status,
    DateTime createdAt,
  });
}

/// @nodoc
class __$$WalletTransactionModelImplCopyWithImpl<$Res>
    extends
        _$WalletTransactionModelCopyWithImpl<$Res, _$WalletTransactionModelImpl>
    implements _$$WalletTransactionModelImplCopyWith<$Res> {
  __$$WalletTransactionModelImplCopyWithImpl(
    _$WalletTransactionModelImpl _value,
    $Res Function(_$WalletTransactionModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WalletTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? walletId = null,
    Object? walletType = null,
    Object? amount = null,
    Object? transactionType = null,
    Object? description = null,
    Object? referenceId = freezed,
    Object? status = null,
    Object? createdAt = null,
  }) {
    return _then(
      _$WalletTransactionModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        walletId: null == walletId
            ? _value.walletId
            : walletId // ignore: cast_nullable_to_non_nullable
                  as String,
        walletType: null == walletType
            ? _value.walletType
            : walletType // ignore: cast_nullable_to_non_nullable
                  as String,
        amount: null == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as double,
        transactionType: null == transactionType
            ? _value.transactionType
            : transactionType // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        referenceId: freezed == referenceId
            ? _value.referenceId
            : referenceId // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletTransactionModelImpl implements _WalletTransactionModel {
  const _$WalletTransactionModelImpl({
    required this.id,
    required this.walletId,
    required this.walletType,
    required this.amount,
    required this.transactionType,
    required this.description,
    this.referenceId,
    this.status = "completed",
    required this.createdAt,
  });

  factory _$WalletTransactionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletTransactionModelImplFromJson(json);

  @override
  final String id;
  @override
  final String walletId;
  @override
  final String walletType;
  // "brand" or "creator"
  @override
  final double amount;
  @override
  final String transactionType;
  // "credit" or "debit"
  @override
  final String description;
  @override
  final String? referenceId;
  @override
  @JsonKey()
  final String status;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'WalletTransactionModel(id: $id, walletId: $walletId, walletType: $walletType, amount: $amount, transactionType: $transactionType, description: $description, referenceId: $referenceId, status: $status, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletTransactionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.walletId, walletId) ||
                other.walletId == walletId) &&
            (identical(other.walletType, walletType) ||
                other.walletType == walletType) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.referenceId, referenceId) ||
                other.referenceId == referenceId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    walletId,
    walletType,
    amount,
    transactionType,
    description,
    referenceId,
    status,
    createdAt,
  );

  /// Create a copy of WalletTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletTransactionModelImplCopyWith<_$WalletTransactionModelImpl>
  get copyWith =>
      __$$WalletTransactionModelImplCopyWithImpl<_$WalletTransactionModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletTransactionModelImplToJson(this);
  }
}

abstract class _WalletTransactionModel implements WalletTransactionModel {
  const factory _WalletTransactionModel({
    required final String id,
    required final String walletId,
    required final String walletType,
    required final double amount,
    required final String transactionType,
    required final String description,
    final String? referenceId,
    final String status,
    required final DateTime createdAt,
  }) = _$WalletTransactionModelImpl;

  factory _WalletTransactionModel.fromJson(Map<String, dynamic> json) =
      _$WalletTransactionModelImpl.fromJson;

  @override
  String get id;
  @override
  String get walletId;
  @override
  String get walletType; // "brand" or "creator"
  @override
  double get amount;
  @override
  String get transactionType; // "credit" or "debit"
  @override
  String get description;
  @override
  String? get referenceId;
  @override
  String get status;
  @override
  DateTime get createdAt;

  /// Create a copy of WalletTransactionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletTransactionModelImplCopyWith<_$WalletTransactionModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}
