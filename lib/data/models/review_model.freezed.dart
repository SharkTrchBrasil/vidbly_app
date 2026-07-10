// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) {
  return _ReviewModel.fromJson(json);
}

/// @nodoc
mixin _$ReviewModel {
  String get id => throw _privateConstructorUsedError;
  String get jobId => throw _privateConstructorUsedError;
  String get reviewerId => throw _privateConstructorUsedError;
  String get revieweeId => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  String? get feedback => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ReviewModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewModelCopyWith<ReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
    ReviewModel value,
    $Res Function(ReviewModel) then,
  ) = _$ReviewModelCopyWithImpl<$Res, ReviewModel>;
  @useResult
  $Res call({
    String id,
    String jobId,
    String reviewerId,
    String revieweeId,
    double rating,
    String? feedback,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$ReviewModelCopyWithImpl<$Res, $Val extends ReviewModel>
    implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? reviewerId = null,
    Object? revieweeId = null,
    Object? rating = null,
    Object? feedback = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            jobId: null == jobId
                ? _value.jobId
                : jobId // ignore: cast_nullable_to_non_nullable
                      as String,
            reviewerId: null == reviewerId
                ? _value.reviewerId
                : reviewerId // ignore: cast_nullable_to_non_nullable
                      as String,
            revieweeId: null == revieweeId
                ? _value.revieweeId
                : revieweeId // ignore: cast_nullable_to_non_nullable
                      as String,
            rating: null == rating
                ? _value.rating
                : rating // ignore: cast_nullable_to_non_nullable
                      as double,
            feedback: freezed == feedback
                ? _value.feedback
                : feedback // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ReviewModelImplCopyWith<$Res>
    implements $ReviewModelCopyWith<$Res> {
  factory _$$ReviewModelImplCopyWith(
    _$ReviewModelImpl value,
    $Res Function(_$ReviewModelImpl) then,
  ) = __$$ReviewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String jobId,
    String reviewerId,
    String revieweeId,
    double rating,
    String? feedback,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$ReviewModelImplCopyWithImpl<$Res>
    extends _$ReviewModelCopyWithImpl<$Res, _$ReviewModelImpl>
    implements _$$ReviewModelImplCopyWith<$Res> {
  __$$ReviewModelImplCopyWithImpl(
    _$ReviewModelImpl _value,
    $Res Function(_$ReviewModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobId = null,
    Object? reviewerId = null,
    Object? revieweeId = null,
    Object? rating = null,
    Object? feedback = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$ReviewModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        jobId: null == jobId
            ? _value.jobId
            : jobId // ignore: cast_nullable_to_non_nullable
                  as String,
        reviewerId: null == reviewerId
            ? _value.reviewerId
            : reviewerId // ignore: cast_nullable_to_non_nullable
                  as String,
        revieweeId: null == revieweeId
            ? _value.revieweeId
            : revieweeId // ignore: cast_nullable_to_non_nullable
                  as String,
        rating: null == rating
            ? _value.rating
            : rating // ignore: cast_nullable_to_non_nullable
                  as double,
        feedback: freezed == feedback
            ? _value.feedback
            : feedback // ignore: cast_nullable_to_non_nullable
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
class _$ReviewModelImpl implements _ReviewModel {
  const _$ReviewModelImpl({
    required this.id,
    required this.jobId,
    required this.reviewerId,
    required this.revieweeId,
    required this.rating,
    this.feedback,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _$ReviewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewModelImplFromJson(json);

  @override
  final String id;
  @override
  final String jobId;
  @override
  final String reviewerId;
  @override
  final String revieweeId;
  @override
  final double rating;
  @override
  final String? feedback;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ReviewModel(id: $id, jobId: $jobId, reviewerId: $reviewerId, revieweeId: $revieweeId, rating: $rating, feedback: $feedback, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.reviewerId, reviewerId) ||
                other.reviewerId == reviewerId) &&
            (identical(other.revieweeId, revieweeId) ||
                other.revieweeId == revieweeId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
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
    jobId,
    reviewerId,
    revieweeId,
    rating,
    feedback,
    createdAt,
    updatedAt,
  );

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      __$$ReviewModelImplCopyWithImpl<_$ReviewModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewModelImplToJson(this);
  }
}

abstract class _ReviewModel implements ReviewModel {
  const factory _ReviewModel({
    required final String id,
    required final String jobId,
    required final String reviewerId,
    required final String revieweeId,
    required final double rating,
    final String? feedback,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$ReviewModelImpl;

  factory _ReviewModel.fromJson(Map<String, dynamic> json) =
      _$ReviewModelImpl.fromJson;

  @override
  String get id;
  @override
  String get jobId;
  @override
  String get reviewerId;
  @override
  String get revieweeId;
  @override
  double get rating;
  @override
  String? get feedback;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
