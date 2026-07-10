// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_tag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatorTagModel {

 int get id; String get category; String get title; bool get isActive; DateTime get createdAt;
/// Create a copy of CreatorTagModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatorTagModelCopyWith<CreatorTagModel> get copyWith => _$CreatorTagModelCopyWithImpl<CreatorTagModel>(this as CreatorTagModel, _$identity);

  /// Serializes this CreatorTagModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatorTagModel&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.title, title) || other.title == title)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,title,isActive,createdAt);

@override
String toString() {
  return 'CreatorTagModel(id: $id, category: $category, title: $title, isActive: $isActive, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $CreatorTagModelCopyWith<$Res>  {
  factory $CreatorTagModelCopyWith(CreatorTagModel value, $Res Function(CreatorTagModel) _then) = _$CreatorTagModelCopyWithImpl;
@useResult
$Res call({
 int id, String category, String title, bool isActive, DateTime createdAt
});




}
/// @nodoc
class _$CreatorTagModelCopyWithImpl<$Res>
    implements $CreatorTagModelCopyWith<$Res> {
  _$CreatorTagModelCopyWithImpl(this._self, this._then);

  final CreatorTagModel _self;
  final $Res Function(CreatorTagModel) _then;

/// Create a copy of CreatorTagModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? category = null,Object? title = null,Object? isActive = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatorTagModel].
extension CreatorTagModelPatterns on CreatorTagModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatorTagModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatorTagModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatorTagModel value)  $default,){
final _that = this;
switch (_that) {
case _CreatorTagModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatorTagModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreatorTagModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String category,  String title,  bool isActive,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatorTagModel() when $default != null:
return $default(_that.id,_that.category,_that.title,_that.isActive,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String category,  String title,  bool isActive,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _CreatorTagModel():
return $default(_that.id,_that.category,_that.title,_that.isActive,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String category,  String title,  bool isActive,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _CreatorTagModel() when $default != null:
return $default(_that.id,_that.category,_that.title,_that.isActive,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatorTagModel implements CreatorTagModel {
  const _CreatorTagModel({required this.id, required this.category, required this.title, this.isActive = true, required this.createdAt});
  factory _CreatorTagModel.fromJson(Map<String, dynamic> json) => _$CreatorTagModelFromJson(json);

@override final  int id;
@override final  String category;
@override final  String title;
@override@JsonKey() final  bool isActive;
@override final  DateTime createdAt;

/// Create a copy of CreatorTagModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatorTagModelCopyWith<_CreatorTagModel> get copyWith => __$CreatorTagModelCopyWithImpl<_CreatorTagModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatorTagModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatorTagModel&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.title, title) || other.title == title)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,title,isActive,createdAt);

@override
String toString() {
  return 'CreatorTagModel(id: $id, category: $category, title: $title, isActive: $isActive, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$CreatorTagModelCopyWith<$Res> implements $CreatorTagModelCopyWith<$Res> {
  factory _$CreatorTagModelCopyWith(_CreatorTagModel value, $Res Function(_CreatorTagModel) _then) = __$CreatorTagModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String category, String title, bool isActive, DateTime createdAt
});




}
/// @nodoc
class __$CreatorTagModelCopyWithImpl<$Res>
    implements _$CreatorTagModelCopyWith<$Res> {
  __$CreatorTagModelCopyWithImpl(this._self, this._then);

  final _CreatorTagModel _self;
  final $Res Function(_CreatorTagModel) _then;

/// Create a copy of CreatorTagModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? category = null,Object? title = null,Object? isActive = null,Object? createdAt = null,}) {
  return _then(_CreatorTagModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
