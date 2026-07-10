// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BrandWalletModel _$BrandWalletModelFromJson(Map<String, dynamic> json) {
  return _BrandWalletModel.fromJson(json);
}

/// @nodoc
mixin _$BrandWalletModel {
  String get id => throw _privateConstructorUsedError;
  String get brandId => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  double get bonusBalance => throw _privateConstructorUsedError;
  String? get planType =>
      throw _privateConstructorUsedError; // basic, essential, professional, refine
  DateTime? get lastTopupAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BrandWalletModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrandWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandWalletModelCopyWith<BrandWalletModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandWalletModelCopyWith<$Res> {
  factory $BrandWalletModelCopyWith(
    BrandWalletModel value,
    $Res Function(BrandWalletModel) then,
  ) = _$BrandWalletModelCopyWithImpl<$Res, BrandWalletModel>;
  @useResult
  $Res call({
    String id,
    String brandId,
    double balance,
    double bonusBalance,
    String? planType,
    DateTime? lastTopupAt,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$BrandWalletModelCopyWithImpl<$Res, $Val extends BrandWalletModel>
    implements $BrandWalletModelCopyWith<$Res> {
  _$BrandWalletModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrandWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? brandId = null,
    Object? balance = null,
    Object? bonusBalance = null,
    Object? planType = freezed,
    Object? lastTopupAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            brandId: null == brandId
                ? _value.brandId
                : brandId // ignore: cast_nullable_to_non_nullable
                      as String,
            balance: null == balance
                ? _value.balance
                : balance // ignore: cast_nullable_to_non_nullable
                      as double,
            bonusBalance: null == bonusBalance
                ? _value.bonusBalance
                : bonusBalance // ignore: cast_nullable_to_non_nullable
                      as double,
            planType: freezed == planType
                ? _value.planType
                : planType // ignore: cast_nullable_to_non_nullable
                      as String?,
            lastTopupAt: freezed == lastTopupAt
                ? _value.lastTopupAt
                : lastTopupAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
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
abstract class _$$BrandWalletModelImplCopyWith<$Res>
    implements $BrandWalletModelCopyWith<$Res> {
  factory _$$BrandWalletModelImplCopyWith(
    _$BrandWalletModelImpl value,
    $Res Function(_$BrandWalletModelImpl) then,
  ) = __$$BrandWalletModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String brandId,
    double balance,
    double bonusBalance,
    String? planType,
    DateTime? lastTopupAt,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$BrandWalletModelImplCopyWithImpl<$Res>
    extends _$BrandWalletModelCopyWithImpl<$Res, _$BrandWalletModelImpl>
    implements _$$BrandWalletModelImplCopyWith<$Res> {
  __$$BrandWalletModelImplCopyWithImpl(
    _$BrandWalletModelImpl _value,
    $Res Function(_$BrandWalletModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BrandWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? brandId = null,
    Object? balance = null,
    Object? bonusBalance = null,
    Object? planType = freezed,
    Object? lastTopupAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$BrandWalletModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        brandId: null == brandId
            ? _value.brandId
            : brandId // ignore: cast_nullable_to_non_nullable
                  as String,
        balance: null == balance
            ? _value.balance
            : balance // ignore: cast_nullable_to_non_nullable
                  as double,
        bonusBalance: null == bonusBalance
            ? _value.bonusBalance
            : bonusBalance // ignore: cast_nullable_to_non_nullable
                  as double,
        planType: freezed == planType
            ? _value.planType
            : planType // ignore: cast_nullable_to_non_nullable
                  as String?,
        lastTopupAt: freezed == lastTopupAt
            ? _value.lastTopupAt
            : lastTopupAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
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
class _$BrandWalletModelImpl implements _BrandWalletModel {
  const _$BrandWalletModelImpl({
    required this.id,
    required this.brandId,
    this.balance = 0.0,
    this.bonusBalance = 0.0,
    this.planType,
    this.lastTopupAt,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$BrandWalletModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandWalletModelImplFromJson(json);

  @override
  final String id;
  @override
  final String brandId;
  @override
  @JsonKey()
  final double balance;
  @override
  @JsonKey()
  final double bonusBalance;
  @override
  final String? planType;
  // basic, essential, professional, refine
  @override
  final DateTime? lastTopupAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'BrandWalletModel(id: $id, brandId: $brandId, balance: $balance, bonusBalance: $bonusBalance, planType: $planType, lastTopupAt: $lastTopupAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandWalletModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.bonusBalance, bonusBalance) ||
                other.bonusBalance == bonusBalance) &&
            (identical(other.planType, planType) ||
                other.planType == planType) &&
            (identical(other.lastTopupAt, lastTopupAt) ||
                other.lastTopupAt == lastTopupAt) &&
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
    brandId,
    balance,
    bonusBalance,
    planType,
    lastTopupAt,
    createdAt,
    updatedAt,
  );

  /// Create a copy of BrandWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandWalletModelImplCopyWith<_$BrandWalletModelImpl> get copyWith =>
      __$$BrandWalletModelImplCopyWithImpl<_$BrandWalletModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandWalletModelImplToJson(this);
  }
}

abstract class _BrandWalletModel implements BrandWalletModel {
  const factory _BrandWalletModel({
    required final String id,
    required final String brandId,
    final double balance,
    final double bonusBalance,
    final String? planType,
    final DateTime? lastTopupAt,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$BrandWalletModelImpl;

  factory _BrandWalletModel.fromJson(Map<String, dynamic> json) =
      _$BrandWalletModelImpl.fromJson;

  @override
  String get id;
  @override
  String get brandId;
  @override
  double get balance;
  @override
  double get bonusBalance;
  @override
  String? get planType; // basic, essential, professional, refine
  @override
  DateTime? get lastTopupAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of BrandWalletModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandWalletModelImplCopyWith<_$BrandWalletModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
