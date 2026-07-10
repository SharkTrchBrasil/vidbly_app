// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_portfolio_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreatorPortfolioItemModel _$CreatorPortfolioItemModelFromJson(
  Map<String, dynamic> json,
) {
  return _CreatorPortfolioItemModel.fromJson(json);
}

/// @nodoc
mixin _$CreatorPortfolioItemModel {
  String get id => throw _privateConstructorUsedError;
  String get creatorId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get videoUrl => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  int get viewsCount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CreatorPortfolioItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatorPortfolioItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatorPortfolioItemModelCopyWith<CreatorPortfolioItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorPortfolioItemModelCopyWith<$Res> {
  factory $CreatorPortfolioItemModelCopyWith(
    CreatorPortfolioItemModel value,
    $Res Function(CreatorPortfolioItemModel) then,
  ) = _$CreatorPortfolioItemModelCopyWithImpl<$Res, CreatorPortfolioItemModel>;
  @useResult
  $Res call({
    String id,
    String creatorId,
    String title,
    String videoUrl,
    String? thumbnailUrl,
    String? category,
    int viewsCount,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$CreatorPortfolioItemModelCopyWithImpl<
  $Res,
  $Val extends CreatorPortfolioItemModel
>
    implements $CreatorPortfolioItemModelCopyWith<$Res> {
  _$CreatorPortfolioItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatorPortfolioItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? title = null,
    Object? videoUrl = null,
    Object? thumbnailUrl = freezed,
    Object? category = freezed,
    Object? viewsCount = null,
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
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            videoUrl: null == videoUrl
                ? _value.videoUrl
                : videoUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            thumbnailUrl: freezed == thumbnailUrl
                ? _value.thumbnailUrl
                : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            category: freezed == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                      as String?,
            viewsCount: null == viewsCount
                ? _value.viewsCount
                : viewsCount // ignore: cast_nullable_to_non_nullable
                      as int,
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
abstract class _$$CreatorPortfolioItemModelImplCopyWith<$Res>
    implements $CreatorPortfolioItemModelCopyWith<$Res> {
  factory _$$CreatorPortfolioItemModelImplCopyWith(
    _$CreatorPortfolioItemModelImpl value,
    $Res Function(_$CreatorPortfolioItemModelImpl) then,
  ) = __$$CreatorPortfolioItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String creatorId,
    String title,
    String videoUrl,
    String? thumbnailUrl,
    String? category,
    int viewsCount,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$CreatorPortfolioItemModelImplCopyWithImpl<$Res>
    extends
        _$CreatorPortfolioItemModelCopyWithImpl<
          $Res,
          _$CreatorPortfolioItemModelImpl
        >
    implements _$$CreatorPortfolioItemModelImplCopyWith<$Res> {
  __$$CreatorPortfolioItemModelImplCopyWithImpl(
    _$CreatorPortfolioItemModelImpl _value,
    $Res Function(_$CreatorPortfolioItemModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatorPortfolioItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? title = null,
    Object? videoUrl = null,
    Object? thumbnailUrl = freezed,
    Object? category = freezed,
    Object? viewsCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$CreatorPortfolioItemModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        creatorId: null == creatorId
            ? _value.creatorId
            : creatorId // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        videoUrl: null == videoUrl
            ? _value.videoUrl
            : videoUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        thumbnailUrl: freezed == thumbnailUrl
            ? _value.thumbnailUrl
            : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        category: freezed == category
            ? _value.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String?,
        viewsCount: null == viewsCount
            ? _value.viewsCount
            : viewsCount // ignore: cast_nullable_to_non_nullable
                  as int,
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
class _$CreatorPortfolioItemModelImpl implements _CreatorPortfolioItemModel {
  const _$CreatorPortfolioItemModelImpl({
    required this.id,
    required this.creatorId,
    required this.title,
    required this.videoUrl,
    this.thumbnailUrl,
    this.category,
    this.viewsCount = 0,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$CreatorPortfolioItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatorPortfolioItemModelImplFromJson(json);

  @override
  final String id;
  @override
  final String creatorId;
  @override
  final String title;
  @override
  final String videoUrl;
  @override
  final String? thumbnailUrl;
  @override
  final String? category;
  @override
  @JsonKey()
  final int viewsCount;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CreatorPortfolioItemModel(id: $id, creatorId: $creatorId, title: $title, videoUrl: $videoUrl, thumbnailUrl: $thumbnailUrl, category: $category, viewsCount: $viewsCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatorPortfolioItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.viewsCount, viewsCount) ||
                other.viewsCount == viewsCount) &&
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
    title,
    videoUrl,
    thumbnailUrl,
    category,
    viewsCount,
    createdAt,
    updatedAt,
  );

  /// Create a copy of CreatorPortfolioItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatorPortfolioItemModelImplCopyWith<_$CreatorPortfolioItemModelImpl>
  get copyWith =>
      __$$CreatorPortfolioItemModelImplCopyWithImpl<
        _$CreatorPortfolioItemModelImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatorPortfolioItemModelImplToJson(this);
  }
}

abstract class _CreatorPortfolioItemModel implements CreatorPortfolioItemModel {
  const factory _CreatorPortfolioItemModel({
    required final String id,
    required final String creatorId,
    required final String title,
    required final String videoUrl,
    final String? thumbnailUrl,
    final String? category,
    final int viewsCount,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$CreatorPortfolioItemModelImpl;

  factory _CreatorPortfolioItemModel.fromJson(Map<String, dynamic> json) =
      _$CreatorPortfolioItemModelImpl.fromJson;

  @override
  String get id;
  @override
  String get creatorId;
  @override
  String get title;
  @override
  String get videoUrl;
  @override
  String? get thumbnailUrl;
  @override
  String? get category;
  @override
  int get viewsCount;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of CreatorPortfolioItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatorPortfolioItemModelImplCopyWith<_$CreatorPortfolioItemModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}
