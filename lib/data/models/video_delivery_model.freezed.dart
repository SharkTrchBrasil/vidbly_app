// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_delivery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoDeliveryModel {

 String get id; String get jobId; String get creatorId; String get videoUrl; String get status; String? get watermarkVideoUrl; String? get rawFootageUrl; String? get caption; String? get notes; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of VideoDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoDeliveryModelCopyWith<VideoDeliveryModel> get copyWith => _$VideoDeliveryModelCopyWithImpl<VideoDeliveryModel>(this as VideoDeliveryModel, _$identity);

  /// Serializes this VideoDeliveryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDeliveryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.watermarkVideoUrl, watermarkVideoUrl) || other.watermarkVideoUrl == watermarkVideoUrl)&&(identical(other.rawFootageUrl, rawFootageUrl) || other.rawFootageUrl == rawFootageUrl)&&(identical(other.caption, caption) || other.caption == caption)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,jobId,creatorId,videoUrl,status,watermarkVideoUrl,rawFootageUrl,caption,notes,createdAt,updatedAt);

@override
String toString() {
  return 'VideoDeliveryModel(id: $id, jobId: $jobId, creatorId: $creatorId, videoUrl: $videoUrl, status: $status, watermarkVideoUrl: $watermarkVideoUrl, rawFootageUrl: $rawFootageUrl, caption: $caption, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $VideoDeliveryModelCopyWith<$Res>  {
  factory $VideoDeliveryModelCopyWith(VideoDeliveryModel value, $Res Function(VideoDeliveryModel) _then) = _$VideoDeliveryModelCopyWithImpl;
@useResult
$Res call({
 String id, String jobId, String creatorId, String videoUrl, String status, String? watermarkVideoUrl, String? rawFootageUrl, String? caption, String? notes, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$VideoDeliveryModelCopyWithImpl<$Res>
    implements $VideoDeliveryModelCopyWith<$Res> {
  _$VideoDeliveryModelCopyWithImpl(this._self, this._then);

  final VideoDeliveryModel _self;
  final $Res Function(VideoDeliveryModel) _then;

/// Create a copy of VideoDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? jobId = null,Object? creatorId = null,Object? videoUrl = null,Object? status = null,Object? watermarkVideoUrl = freezed,Object? rawFootageUrl = freezed,Object? caption = freezed,Object? notes = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,watermarkVideoUrl: freezed == watermarkVideoUrl ? _self.watermarkVideoUrl : watermarkVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,rawFootageUrl: freezed == rawFootageUrl ? _self.rawFootageUrl : rawFootageUrl // ignore: cast_nullable_to_non_nullable
as String?,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoDeliveryModel].
extension VideoDeliveryModelPatterns on VideoDeliveryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoDeliveryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoDeliveryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoDeliveryModel value)  $default,){
final _that = this;
switch (_that) {
case _VideoDeliveryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoDeliveryModel value)?  $default,){
final _that = this;
switch (_that) {
case _VideoDeliveryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String jobId,  String creatorId,  String videoUrl,  String status,  String? watermarkVideoUrl,  String? rawFootageUrl,  String? caption,  String? notes,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoDeliveryModel() when $default != null:
return $default(_that.id,_that.jobId,_that.creatorId,_that.videoUrl,_that.status,_that.watermarkVideoUrl,_that.rawFootageUrl,_that.caption,_that.notes,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String jobId,  String creatorId,  String videoUrl,  String status,  String? watermarkVideoUrl,  String? rawFootageUrl,  String? caption,  String? notes,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _VideoDeliveryModel():
return $default(_that.id,_that.jobId,_that.creatorId,_that.videoUrl,_that.status,_that.watermarkVideoUrl,_that.rawFootageUrl,_that.caption,_that.notes,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String jobId,  String creatorId,  String videoUrl,  String status,  String? watermarkVideoUrl,  String? rawFootageUrl,  String? caption,  String? notes,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _VideoDeliveryModel() when $default != null:
return $default(_that.id,_that.jobId,_that.creatorId,_that.videoUrl,_that.status,_that.watermarkVideoUrl,_that.rawFootageUrl,_that.caption,_that.notes,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoDeliveryModel implements VideoDeliveryModel {
  const _VideoDeliveryModel({required this.id, required this.jobId, required this.creatorId, required this.videoUrl, required this.status, this.watermarkVideoUrl, this.rawFootageUrl, this.caption, this.notes, required this.createdAt, required this.updatedAt});
  factory _VideoDeliveryModel.fromJson(Map<String, dynamic> json) => _$VideoDeliveryModelFromJson(json);

@override final  String id;
@override final  String jobId;
@override final  String creatorId;
@override final  String videoUrl;
@override final  String status;
@override final  String? watermarkVideoUrl;
@override final  String? rawFootageUrl;
@override final  String? caption;
@override final  String? notes;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of VideoDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoDeliveryModelCopyWith<_VideoDeliveryModel> get copyWith => __$VideoDeliveryModelCopyWithImpl<_VideoDeliveryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoDeliveryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoDeliveryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.watermarkVideoUrl, watermarkVideoUrl) || other.watermarkVideoUrl == watermarkVideoUrl)&&(identical(other.rawFootageUrl, rawFootageUrl) || other.rawFootageUrl == rawFootageUrl)&&(identical(other.caption, caption) || other.caption == caption)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,jobId,creatorId,videoUrl,status,watermarkVideoUrl,rawFootageUrl,caption,notes,createdAt,updatedAt);

@override
String toString() {
  return 'VideoDeliveryModel(id: $id, jobId: $jobId, creatorId: $creatorId, videoUrl: $videoUrl, status: $status, watermarkVideoUrl: $watermarkVideoUrl, rawFootageUrl: $rawFootageUrl, caption: $caption, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$VideoDeliveryModelCopyWith<$Res> implements $VideoDeliveryModelCopyWith<$Res> {
  factory _$VideoDeliveryModelCopyWith(_VideoDeliveryModel value, $Res Function(_VideoDeliveryModel) _then) = __$VideoDeliveryModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String jobId, String creatorId, String videoUrl, String status, String? watermarkVideoUrl, String? rawFootageUrl, String? caption, String? notes, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$VideoDeliveryModelCopyWithImpl<$Res>
    implements _$VideoDeliveryModelCopyWith<$Res> {
  __$VideoDeliveryModelCopyWithImpl(this._self, this._then);

  final _VideoDeliveryModel _self;
  final $Res Function(_VideoDeliveryModel) _then;

/// Create a copy of VideoDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? jobId = null,Object? creatorId = null,Object? videoUrl = null,Object? status = null,Object? watermarkVideoUrl = freezed,Object? rawFootageUrl = freezed,Object? caption = freezed,Object? notes = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_VideoDeliveryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String,videoUrl: null == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,watermarkVideoUrl: freezed == watermarkVideoUrl ? _self.watermarkVideoUrl : watermarkVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,rawFootageUrl: freezed == rawFootageUrl ? _self.rawFootageUrl : rawFootageUrl // ignore: cast_nullable_to_non_nullable
as String?,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
