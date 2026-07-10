// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_application_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobApplicationModel {

 String get id; String get jobId; String get creatorId; String get status; String? get coverLetter; String? get pitchVideoUrl; double? get proposedRate; int? get estimatedDays; String? get additionalNotes; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of JobApplicationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobApplicationModelCopyWith<JobApplicationModel> get copyWith => _$JobApplicationModelCopyWithImpl<JobApplicationModel>(this as JobApplicationModel, _$identity);

  /// Serializes this JobApplicationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobApplicationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.status, status) || other.status == status)&&(identical(other.coverLetter, coverLetter) || other.coverLetter == coverLetter)&&(identical(other.pitchVideoUrl, pitchVideoUrl) || other.pitchVideoUrl == pitchVideoUrl)&&(identical(other.proposedRate, proposedRate) || other.proposedRate == proposedRate)&&(identical(other.estimatedDays, estimatedDays) || other.estimatedDays == estimatedDays)&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,jobId,creatorId,status,coverLetter,pitchVideoUrl,proposedRate,estimatedDays,additionalNotes,createdAt,updatedAt);

@override
String toString() {
  return 'JobApplicationModel(id: $id, jobId: $jobId, creatorId: $creatorId, status: $status, coverLetter: $coverLetter, pitchVideoUrl: $pitchVideoUrl, proposedRate: $proposedRate, estimatedDays: $estimatedDays, additionalNotes: $additionalNotes, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $JobApplicationModelCopyWith<$Res>  {
  factory $JobApplicationModelCopyWith(JobApplicationModel value, $Res Function(JobApplicationModel) _then) = _$JobApplicationModelCopyWithImpl;
@useResult
$Res call({
 String id, String jobId, String creatorId, String status, String? coverLetter, String? pitchVideoUrl, double? proposedRate, int? estimatedDays, String? additionalNotes, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$JobApplicationModelCopyWithImpl<$Res>
    implements $JobApplicationModelCopyWith<$Res> {
  _$JobApplicationModelCopyWithImpl(this._self, this._then);

  final JobApplicationModel _self;
  final $Res Function(JobApplicationModel) _then;

/// Create a copy of JobApplicationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? jobId = null,Object? creatorId = null,Object? status = null,Object? coverLetter = freezed,Object? pitchVideoUrl = freezed,Object? proposedRate = freezed,Object? estimatedDays = freezed,Object? additionalNotes = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,coverLetter: freezed == coverLetter ? _self.coverLetter : coverLetter // ignore: cast_nullable_to_non_nullable
as String?,pitchVideoUrl: freezed == pitchVideoUrl ? _self.pitchVideoUrl : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,proposedRate: freezed == proposedRate ? _self.proposedRate : proposedRate // ignore: cast_nullable_to_non_nullable
as double?,estimatedDays: freezed == estimatedDays ? _self.estimatedDays : estimatedDays // ignore: cast_nullable_to_non_nullable
as int?,additionalNotes: freezed == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [JobApplicationModel].
extension JobApplicationModelPatterns on JobApplicationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobApplicationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobApplicationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobApplicationModel value)  $default,){
final _that = this;
switch (_that) {
case _JobApplicationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobApplicationModel value)?  $default,){
final _that = this;
switch (_that) {
case _JobApplicationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String jobId,  String creatorId,  String status,  String? coverLetter,  String? pitchVideoUrl,  double? proposedRate,  int? estimatedDays,  String? additionalNotes,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobApplicationModel() when $default != null:
return $default(_that.id,_that.jobId,_that.creatorId,_that.status,_that.coverLetter,_that.pitchVideoUrl,_that.proposedRate,_that.estimatedDays,_that.additionalNotes,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String jobId,  String creatorId,  String status,  String? coverLetter,  String? pitchVideoUrl,  double? proposedRate,  int? estimatedDays,  String? additionalNotes,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _JobApplicationModel():
return $default(_that.id,_that.jobId,_that.creatorId,_that.status,_that.coverLetter,_that.pitchVideoUrl,_that.proposedRate,_that.estimatedDays,_that.additionalNotes,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String jobId,  String creatorId,  String status,  String? coverLetter,  String? pitchVideoUrl,  double? proposedRate,  int? estimatedDays,  String? additionalNotes,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _JobApplicationModel() when $default != null:
return $default(_that.id,_that.jobId,_that.creatorId,_that.status,_that.coverLetter,_that.pitchVideoUrl,_that.proposedRate,_that.estimatedDays,_that.additionalNotes,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobApplicationModel implements JobApplicationModel {
  const _JobApplicationModel({required this.id, required this.jobId, required this.creatorId, required this.status, this.coverLetter, this.pitchVideoUrl, this.proposedRate, this.estimatedDays, this.additionalNotes, required this.createdAt, required this.updatedAt});
  factory _JobApplicationModel.fromJson(Map<String, dynamic> json) => _$JobApplicationModelFromJson(json);

@override final  String id;
@override final  String jobId;
@override final  String creatorId;
@override final  String status;
@override final  String? coverLetter;
@override final  String? pitchVideoUrl;
@override final  double? proposedRate;
@override final  int? estimatedDays;
@override final  String? additionalNotes;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of JobApplicationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobApplicationModelCopyWith<_JobApplicationModel> get copyWith => __$JobApplicationModelCopyWithImpl<_JobApplicationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobApplicationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobApplicationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.status, status) || other.status == status)&&(identical(other.coverLetter, coverLetter) || other.coverLetter == coverLetter)&&(identical(other.pitchVideoUrl, pitchVideoUrl) || other.pitchVideoUrl == pitchVideoUrl)&&(identical(other.proposedRate, proposedRate) || other.proposedRate == proposedRate)&&(identical(other.estimatedDays, estimatedDays) || other.estimatedDays == estimatedDays)&&(identical(other.additionalNotes, additionalNotes) || other.additionalNotes == additionalNotes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,jobId,creatorId,status,coverLetter,pitchVideoUrl,proposedRate,estimatedDays,additionalNotes,createdAt,updatedAt);

@override
String toString() {
  return 'JobApplicationModel(id: $id, jobId: $jobId, creatorId: $creatorId, status: $status, coverLetter: $coverLetter, pitchVideoUrl: $pitchVideoUrl, proposedRate: $proposedRate, estimatedDays: $estimatedDays, additionalNotes: $additionalNotes, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$JobApplicationModelCopyWith<$Res> implements $JobApplicationModelCopyWith<$Res> {
  factory _$JobApplicationModelCopyWith(_JobApplicationModel value, $Res Function(_JobApplicationModel) _then) = __$JobApplicationModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String jobId, String creatorId, String status, String? coverLetter, String? pitchVideoUrl, double? proposedRate, int? estimatedDays, String? additionalNotes, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$JobApplicationModelCopyWithImpl<$Res>
    implements _$JobApplicationModelCopyWith<$Res> {
  __$JobApplicationModelCopyWithImpl(this._self, this._then);

  final _JobApplicationModel _self;
  final $Res Function(_JobApplicationModel) _then;

/// Create a copy of JobApplicationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? jobId = null,Object? creatorId = null,Object? status = null,Object? coverLetter = freezed,Object? pitchVideoUrl = freezed,Object? proposedRate = freezed,Object? estimatedDays = freezed,Object? additionalNotes = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_JobApplicationModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,coverLetter: freezed == coverLetter ? _self.coverLetter : coverLetter // ignore: cast_nullable_to_non_nullable
as String?,pitchVideoUrl: freezed == pitchVideoUrl ? _self.pitchVideoUrl : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,proposedRate: freezed == proposedRate ? _self.proposedRate : proposedRate // ignore: cast_nullable_to_non_nullable
as double?,estimatedDays: freezed == estimatedDays ? _self.estimatedDays : estimatedDays // ignore: cast_nullable_to_non_nullable
as int?,additionalNotes: freezed == additionalNotes ? _self.additionalNotes : additionalNotes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
