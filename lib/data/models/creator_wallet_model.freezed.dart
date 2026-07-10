// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_wallet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreatorWalletModel _$CreatorWalletModelFromJson(Map<String, dynamic> json) {
  return _CreatorWalletModel.fromJson(json);
}

/// @nodoc
mixin _$CreatorWalletModel {
  String get id => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  double get availableBalance => throw _privateConstructorUsedError;
  double get pendingBalance => throw _privateConstructorUsedError;
  double get totalEarned => throw _privateConstructorUsedError;
  String? get bankInfo => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CreatorWalletModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatorWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatorWalletModelCopyWith<CreatorWalletModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorWalletModelCopyWith<$Res> {
  factory $CreatorWalletModelCopyWith(
    CreatorWalletModel value,
    $Res Function(CreatorWalletModel) then,
  ) = _$CreatorWalletModelCopyWithImpl<$Res, CreatorWalletModel>;
  @useResult
  $Res call({
    String id,
    String creatorId,
    double availableBalance,
    double pendingBalance,
    double totalEarned,
    String? bankInfo,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$CreatorWalletModelCopyWithImpl<$Res, $Val extends CreatorWalletModel>
    implements $CreatorWalletModelCopyWith<$Res> {
  _$CreatorWalletModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatorWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? availableBalance = null,
    Object? pendingBalance = null,
    Object? totalEarned = null,
    Object? bankInfo = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            creatorId: null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                      as String,
            availableBalance: null == availableBalance
                ? _value.availableBalance
                : availableBalance // ignore: cast_nullable_to_non_nullable
                      as double,
            pendingBalance: null == pendingBalance
                ? _value.pendingBalance
                : pendingBalance // ignore: cast_nullable_to_non_nullable
                      as double,
            totalEarned: null == totalEarned
                ? _value.totalEarned
                : totalEarned // ignore: cast_nullable_to_non_nullable
                      as double,
            bankInfo: freezed == bankInfo
                ? _value.bankInfo
                : bankInfo // ignore: cast_nullable_to_non_nullable
                      as String?,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            updatedAt: null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatorWalletModelImplCopyWith<$Res>
    implements $CreatorWalletModelCopyWith<$Res> {
  factory _$$CreatorWalletModelImplCopyWith(
    _$CreatorWalletModelImpl value,
    $Res Function(_$CreatorWalletModelImpl) then,
  ) = __$$CreatorWalletModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String creatorId,
    double availableBalance,
    double pendingBalance,
    double totalEarned,
    String? bankInfo,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$CreatorWalletModelImplCopyWithImpl<$Res>
    extends _$CreatorWalletModelCopyWithImpl<$Res, _$CreatorWalletModelImpl>
    implements _$$CreatorWalletModelImplCopyWith<$Res> {
  __$$CreatorWalletModelImplCopyWithImpl(
    _$CreatorWalletModelImpl _value,
    $Res Function(_$CreatorWalletModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatorWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? availableBalance = null,
    Object? pendingBalance = null,
    Object? totalEarned = null,
    Object? bankInfo = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$CreatorWalletModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        creatorId: null == creatorId
            ? _value.creatorId
            : creatorId // ignore: cast_nullable_to_non_nullable
                  as String,
        availableBalance: null == availableBalance
            ? _value.availableBalance
            : availableBalance // ignore: cast_nullable_to_non_nullable
                  as double,
        pendingBalance: null == pendingBalance
            ? _value.pendingBalance
            : pendingBalance // ignore: cast_nullable_to_non_nullable
                  as double,
        totalEarned: null == totalEarned
            ? _value.totalEarned
            : totalEarned // ignore: cast_nullable_to_non_nullable
                  as double,
        bankInfo: freezed == bankInfo
            ? _value.bankInfo
            : bankInfo // ignore: cast_nullable_to_non_nullable
                  as String?,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        updatedAt: null == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatorWalletModelImpl implements _CreatorWalletModel {
  const _$CreatorWalletModelImpl({
    required this.id,
    required this.creatorId,
    this.availableBalance = 0.0,
    this.pendingBalance = 0.0,
    this.totalEarned = 0.0,
    this.bankInfo,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$CreatorWalletModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatorWalletModelImplFromJson(json);

  @override
  final String id;
  @override
  final String creatorId;
  @override
  @JsonKey()
  final double availableBalance;
  @override
  @JsonKey()
  final double pendingBalance;
  @override
  @JsonKey()
  final double totalEarned;
  @override
  final String? bankInfo;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CreatorWalletModel(id: $id, creatorId: $creatorId, availableBalance: $availableBalance, pendingBalance: $pendingBalance, totalEarned: $totalEarned, bankInfo: $bankInfo, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatorWalletModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.availableBalance, availableBalance) ||
                other.availableBalance == availableBalance) &&
            (identical(other.pendingBalance, pendingBalance) ||
                other.pendingBalance == pendingBalance) &&
            (identical(other.totalEarned, totalEarned) ||
                other.totalEarned == totalEarned) &&
            (identical(other.bankInfo, bankInfo) ||
                other.bankInfo == bankInfo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    availableBalance,
    pendingBalance,
    totalEarned,
    bankInfo,
    createdAt,
    updatedAt,
  );

  /// Create a copy of CreatorWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatorWalletModelImplCopyWith<_$CreatorWalletModelImpl> get copyWith =>
      __$$CreatorWalletModelImplCopyWithImpl<_$CreatorWalletModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatorWalletModelImplToJson(this);
  }
}

abstract class _CreatorWalletModel implements CreatorWalletModel {
  const factory _CreatorWalletModel({
    required final String id,
    required final String creatorId,
    final double availableBalance,
    final double pendingBalance,
    final double totalEarned,
    final String? bankInfo,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$CreatorWalletModelImpl;

  factory _CreatorWalletModel.fromJson(Map<String, dynamic> json) =
      _$CreatorWalletModelImpl.fromJson;

  @override
  String get id;
  @override
  String get creatorId;
  @override
  double get availableBalance;
  @override
  double get pendingBalance;
  @override
  double get totalEarned;
  @override
  String? get bankInfo;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of CreatorWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatorWalletModelImplCopyWith<_$CreatorWalletModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
