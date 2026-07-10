// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreatorServiceModel _$CreatorServiceModelFromJson(Map<String, dynamic> json) {
  return _CreatorServiceModel.fromJson(json);
}

/// @nodoc
mixin _$CreatorServiceModel {
  String get id => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  String get serviceType =>
      throw _privateConstructorUsedError; // organic_post, partnership_ads, spark_ads
  String get platform =>
      throw _privateConstructorUsedError; // instagram, tiktok, meta
  String? get subtype =>
      throw _privateConstructorUsedError; // content_level, account_level
  double get price => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CreatorServiceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatorServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatorServiceModelCopyWith<CreatorServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorServiceModelCopyWith<$Res> {
  factory $CreatorServiceModelCopyWith(
    CreatorServiceModel value,
    $Res Function(CreatorServiceModel) then,
  ) = _$CreatorServiceModelCopyWithImpl<$Res, CreatorServiceModel>;
  @useResult
  $Res call({
    String id,
    String creatorId,
    String serviceType,
    String platform,
    String? subtype,
    double price,
    bool isActive,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$CreatorServiceModelCopyWithImpl<$Res, $Val extends CreatorServiceModel>
    implements $CreatorServiceModelCopyWith<$Res> {
  _$CreatorServiceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatorServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? serviceType = null,
    Object? platform = null,
    Object? subtype = freezed,
    Object? price = null,
    Object? isActive = null,
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
            serviceType: null == serviceType
                ? _value.serviceType
                : serviceType // ignore: cast_nullable_to_non_nullable
                      as String,
            platform: null == platform
                ? _value.platform
                : platform // ignore: cast_nullable_to_non_nullable
                      as String,
            subtype: freezed == subtype
                ? _value.subtype
                : subtype // ignore: cast_nullable_to_non_nullable
                      as String?,
            price: null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                      as double,
            isActive: null == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool,
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
abstract class _$$CreatorServiceModelImplCopyWith<$Res>
    implements $CreatorServiceModelCopyWith<$Res> {
  factory _$$CreatorServiceModelImplCopyWith(
    _$CreatorServiceModelImpl value,
    $Res Function(_$CreatorServiceModelImpl) then,
  ) = __$$CreatorServiceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String creatorId,
    String serviceType,
    String platform,
    String? subtype,
    double price,
    bool isActive,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$CreatorServiceModelImplCopyWithImpl<$Res>
    extends _$CreatorServiceModelCopyWithImpl<$Res, _$CreatorServiceModelImpl>
    implements _$$CreatorServiceModelImplCopyWith<$Res> {
  __$$CreatorServiceModelImplCopyWithImpl(
    _$CreatorServiceModelImpl _value,
    $Res Function(_$CreatorServiceModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatorServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? serviceType = null,
    Object? platform = null,
    Object? subtype = freezed,
    Object? price = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$CreatorServiceModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        creatorId: null == creatorId
            ? _value.creatorId
            : creatorId // ignore: cast_nullable_to_non_nullable
                  as String,
        serviceType: null == serviceType
            ? _value.serviceType
            : serviceType // ignore: cast_nullable_to_non_nullable
                  as String,
        platform: null == platform
            ? _value.platform
            : platform // ignore: cast_nullable_to_non_nullable
                  as String,
        subtype: freezed == subtype
            ? _value.subtype
            : subtype // ignore: cast_nullable_to_non_nullable
                  as String?,
        price: null == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                  as double,
        isActive: null == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool,
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
class _$CreatorServiceModelImpl implements _CreatorServiceModel {
  const _$CreatorServiceModelImpl({
    required this.id,
    required this.creatorId,
    required this.serviceType,
    required this.platform,
    this.subtype,
    this.price = 0.0,
    this.isActive = true,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$CreatorServiceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatorServiceModelImplFromJson(json);

  @override
  final String id;
  @override
  final String creatorId;
  @override
  final String serviceType;
  // organic_post, partnership_ads, spark_ads
  @override
  final String platform;
  // instagram, tiktok, meta
  @override
  final String? subtype;
  // content_level, account_level
  @override
  @JsonKey()
  final double price;
  @override
  @JsonKey()
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CreatorServiceModel(id: $id, creatorId: $creatorId, serviceType: $serviceType, platform: $platform, subtype: $subtype, price: $price, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatorServiceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.serviceType, serviceType) ||
                other.serviceType == serviceType) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
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
    serviceType,
    platform,
    subtype,
    price,
    isActive,
    createdAt,
    updatedAt,
  );

  /// Create a copy of CreatorServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatorServiceModelImplCopyWith<_$CreatorServiceModelImpl> get copyWith =>
      __$$CreatorServiceModelImplCopyWithImpl<_$CreatorServiceModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatorServiceModelImplToJson(this);
  }
}

abstract class _CreatorServiceModel implements CreatorServiceModel {
  const factory _CreatorServiceModel({
    required final String id,
    required final String creatorId,
    required final String serviceType,
    required final String platform,
    final String? subtype,
    final double price,
    final bool isActive,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$CreatorServiceModelImpl;

  factory _CreatorServiceModel.fromJson(Map<String, dynamic> json) =
      _$CreatorServiceModelImpl.fromJson;

  @override
  String get id;
  @override
  String get creatorId;
  @override
  String get serviceType; // organic_post, partnership_ads, spark_ads
  @override
  String get platform; // instagram, tiktok, meta
  @override
  String? get subtype; // content_level, account_level
  @override
  double get price;
  @override
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of CreatorServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatorServiceModelImplCopyWith<_$CreatorServiceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
