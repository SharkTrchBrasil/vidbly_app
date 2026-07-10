// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brand_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BrandProfileModel {

 String get id; String get userId; String get companyName; String? get logoUrl; String? get website; String? get industry; String? get description; String? get instagram; String? get tiktok; String? get brandColors; String? get coreMessage; String? get idealCustomerPersona; String? get toneOfVoice; String? get targetAudienceAge; String? get targetAudienceGender; String? get cnpj; String? get businessAddress; double get totalSpent; double get activeWalletBalance; String? get stripeCustomerId; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of BrandProfileModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrandProfileModelCopyWith<BrandProfileModel> get copyWith => _$BrandProfileModelCopyWithImpl<BrandProfileModel>(this as BrandProfileModel, _$identity);

  /// Serializes this BrandProfileModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrandProfileModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.website, website) || other.website == website)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.description, description) || other.description == description)&&(identical(other.instagram, instagram) || other.instagram == instagram)&&(identical(other.tiktok, tiktok) || other.tiktok == tiktok)&&(identical(other.brandColors, brandColors) || other.brandColors == brandColors)&&(identical(other.coreMessage, coreMessage) || other.coreMessage == coreMessage)&&(identical(other.idealCustomerPersona, idealCustomerPersona) || other.idealCustomerPersona == idealCustomerPersona)&&(identical(other.toneOfVoice, toneOfVoice) || other.toneOfVoice == toneOfVoice)&&(identical(other.targetAudienceAge, targetAudienceAge) || other.targetAudienceAge == targetAudienceAge)&&(identical(other.targetAudienceGender, targetAudienceGender) || other.targetAudienceGender == targetAudienceGender)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.businessAddress, businessAddress) || other.businessAddress == businessAddress)&&(identical(other.totalSpent, totalSpent) || other.totalSpent == totalSpent)&&(identical(other.activeWalletBalance, activeWalletBalance) || other.activeWalletBalance == activeWalletBalance)&&(identical(other.stripeCustomerId, stripeCustomerId) || other.stripeCustomerId == stripeCustomerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,companyName,logoUrl,website,industry,description,instagram,tiktok,brandColors,coreMessage,idealCustomerPersona,toneOfVoice,targetAudienceAge,targetAudienceGender,cnpj,businessAddress,totalSpent,activeWalletBalance,stripeCustomerId,createdAt,updatedAt]);

@override
String toString() {
  return 'BrandProfileModel(id: $id, userId: $userId, companyName: $companyName, logoUrl: $logoUrl, website: $website, industry: $industry, description: $description, instagram: $instagram, tiktok: $tiktok, brandColors: $brandColors, coreMessage: $coreMessage, idealCustomerPersona: $idealCustomerPersona, toneOfVoice: $toneOfVoice, targetAudienceAge: $targetAudienceAge, targetAudienceGender: $targetAudienceGender, cnpj: $cnpj, businessAddress: $businessAddress, totalSpent: $totalSpent, activeWalletBalance: $activeWalletBalance, stripeCustomerId: $stripeCustomerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BrandProfileModelCopyWith<$Res>  {
  factory $BrandProfileModelCopyWith(BrandProfileModel value, $Res Function(BrandProfileModel) _then) = _$BrandProfileModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String companyName, String? logoUrl, String? website, String? industry, String? description, String? instagram, String? tiktok, String? brandColors, String? coreMessage, String? idealCustomerPersona, String? toneOfVoice, String? targetAudienceAge, String? targetAudienceGender, String? cnpj, String? businessAddress, double totalSpent, double activeWalletBalance, String? stripeCustomerId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$BrandProfileModelCopyWithImpl<$Res>
    implements $BrandProfileModelCopyWith<$Res> {
  _$BrandProfileModelCopyWithImpl(this._self, this._then);

  final BrandProfileModel _self;
  final $Res Function(BrandProfileModel) _then;

/// Create a copy of BrandProfileModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? companyName = null,Object? logoUrl = freezed,Object? website = freezed,Object? industry = freezed,Object? description = freezed,Object? instagram = freezed,Object? tiktok = freezed,Object? brandColors = freezed,Object? coreMessage = freezed,Object? idealCustomerPersona = freezed,Object? toneOfVoice = freezed,Object? targetAudienceAge = freezed,Object? targetAudienceGender = freezed,Object? cnpj = freezed,Object? businessAddress = freezed,Object? totalSpent = null,Object? activeWalletBalance = null,Object? stripeCustomerId = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,industry: freezed == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,instagram: freezed == instagram ? _self.instagram : instagram // ignore: cast_nullable_to_non_nullable
as String?,tiktok: freezed == tiktok ? _self.tiktok : tiktok // ignore: cast_nullable_to_non_nullable
as String?,brandColors: freezed == brandColors ? _self.brandColors : brandColors // ignore: cast_nullable_to_non_nullable
as String?,coreMessage: freezed == coreMessage ? _self.coreMessage : coreMessage // ignore: cast_nullable_to_non_nullable
as String?,idealCustomerPersona: freezed == idealCustomerPersona ? _self.idealCustomerPersona : idealCustomerPersona // ignore: cast_nullable_to_non_nullable
as String?,toneOfVoice: freezed == toneOfVoice ? _self.toneOfVoice : toneOfVoice // ignore: cast_nullable_to_non_nullable
as String?,targetAudienceAge: freezed == targetAudienceAge ? _self.targetAudienceAge : targetAudienceAge // ignore: cast_nullable_to_non_nullable
as String?,targetAudienceGender: freezed == targetAudienceGender ? _self.targetAudienceGender : targetAudienceGender // ignore: cast_nullable_to_non_nullable
as String?,cnpj: freezed == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String?,businessAddress: freezed == businessAddress ? _self.businessAddress : businessAddress // ignore: cast_nullable_to_non_nullable
as String?,totalSpent: null == totalSpent ? _self.totalSpent : totalSpent // ignore: cast_nullable_to_non_nullable
as double,activeWalletBalance: null == activeWalletBalance ? _self.activeWalletBalance : activeWalletBalance // ignore: cast_nullable_to_non_nullable
as double,stripeCustomerId: freezed == stripeCustomerId ? _self.stripeCustomerId : stripeCustomerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [BrandProfileModel].
extension BrandProfileModelPatterns on BrandProfileModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrandProfileModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrandProfileModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrandProfileModel value)  $default,){
final _that = this;
switch (_that) {
case _BrandProfileModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrandProfileModel value)?  $default,){
final _that = this;
switch (_that) {
case _BrandProfileModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String companyName,  String? logoUrl,  String? website,  String? industry,  String? description,  String? instagram,  String? tiktok,  String? brandColors,  String? coreMessage,  String? idealCustomerPersona,  String? toneOfVoice,  String? targetAudienceAge,  String? targetAudienceGender,  String? cnpj,  String? businessAddress,  double totalSpent,  double activeWalletBalance,  String? stripeCustomerId,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrandProfileModel() when $default != null:
return $default(_that.id,_that.userId,_that.companyName,_that.logoUrl,_that.website,_that.industry,_that.description,_that.instagram,_that.tiktok,_that.brandColors,_that.coreMessage,_that.idealCustomerPersona,_that.toneOfVoice,_that.targetAudienceAge,_that.targetAudienceGender,_that.cnpj,_that.businessAddress,_that.totalSpent,_that.activeWalletBalance,_that.stripeCustomerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String companyName,  String? logoUrl,  String? website,  String? industry,  String? description,  String? instagram,  String? tiktok,  String? brandColors,  String? coreMessage,  String? idealCustomerPersona,  String? toneOfVoice,  String? targetAudienceAge,  String? targetAudienceGender,  String? cnpj,  String? businessAddress,  double totalSpent,  double activeWalletBalance,  String? stripeCustomerId,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BrandProfileModel():
return $default(_that.id,_that.userId,_that.companyName,_that.logoUrl,_that.website,_that.industry,_that.description,_that.instagram,_that.tiktok,_that.brandColors,_that.coreMessage,_that.idealCustomerPersona,_that.toneOfVoice,_that.targetAudienceAge,_that.targetAudienceGender,_that.cnpj,_that.businessAddress,_that.totalSpent,_that.activeWalletBalance,_that.stripeCustomerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String companyName,  String? logoUrl,  String? website,  String? industry,  String? description,  String? instagram,  String? tiktok,  String? brandColors,  String? coreMessage,  String? idealCustomerPersona,  String? toneOfVoice,  String? targetAudienceAge,  String? targetAudienceGender,  String? cnpj,  String? businessAddress,  double totalSpent,  double activeWalletBalance,  String? stripeCustomerId,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BrandProfileModel() when $default != null:
return $default(_that.id,_that.userId,_that.companyName,_that.logoUrl,_that.website,_that.industry,_that.description,_that.instagram,_that.tiktok,_that.brandColors,_that.coreMessage,_that.idealCustomerPersona,_that.toneOfVoice,_that.targetAudienceAge,_that.targetAudienceGender,_that.cnpj,_that.businessAddress,_that.totalSpent,_that.activeWalletBalance,_that.stripeCustomerId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrandProfileModel implements BrandProfileModel {
  const _BrandProfileModel({required this.id, required this.userId, required this.companyName, this.logoUrl, this.website, this.industry, this.description, this.instagram, this.tiktok, this.brandColors, this.coreMessage, this.idealCustomerPersona, this.toneOfVoice, this.targetAudienceAge, this.targetAudienceGender, this.cnpj, this.businessAddress, this.totalSpent = 0.0, this.activeWalletBalance = 0.0, this.stripeCustomerId, required this.createdAt, required this.updatedAt});
  factory _BrandProfileModel.fromJson(Map<String, dynamic> json) => _$BrandProfileModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String companyName;
@override final  String? logoUrl;
@override final  String? website;
@override final  String? industry;
@override final  String? description;
@override final  String? instagram;
@override final  String? tiktok;
@override final  String? brandColors;
@override final  String? coreMessage;
@override final  String? idealCustomerPersona;
@override final  String? toneOfVoice;
@override final  String? targetAudienceAge;
@override final  String? targetAudienceGender;
@override final  String? cnpj;
@override final  String? businessAddress;
@override@JsonKey() final  double totalSpent;
@override@JsonKey() final  double activeWalletBalance;
@override final  String? stripeCustomerId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of BrandProfileModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrandProfileModelCopyWith<_BrandProfileModel> get copyWith => __$BrandProfileModelCopyWithImpl<_BrandProfileModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrandProfileModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrandProfileModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.website, website) || other.website == website)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.description, description) || other.description == description)&&(identical(other.instagram, instagram) || other.instagram == instagram)&&(identical(other.tiktok, tiktok) || other.tiktok == tiktok)&&(identical(other.brandColors, brandColors) || other.brandColors == brandColors)&&(identical(other.coreMessage, coreMessage) || other.coreMessage == coreMessage)&&(identical(other.idealCustomerPersona, idealCustomerPersona) || other.idealCustomerPersona == idealCustomerPersona)&&(identical(other.toneOfVoice, toneOfVoice) || other.toneOfVoice == toneOfVoice)&&(identical(other.targetAudienceAge, targetAudienceAge) || other.targetAudienceAge == targetAudienceAge)&&(identical(other.targetAudienceGender, targetAudienceGender) || other.targetAudienceGender == targetAudienceGender)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.businessAddress, businessAddress) || other.businessAddress == businessAddress)&&(identical(other.totalSpent, totalSpent) || other.totalSpent == totalSpent)&&(identical(other.activeWalletBalance, activeWalletBalance) || other.activeWalletBalance == activeWalletBalance)&&(identical(other.stripeCustomerId, stripeCustomerId) || other.stripeCustomerId == stripeCustomerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,companyName,logoUrl,website,industry,description,instagram,tiktok,brandColors,coreMessage,idealCustomerPersona,toneOfVoice,targetAudienceAge,targetAudienceGender,cnpj,businessAddress,totalSpent,activeWalletBalance,stripeCustomerId,createdAt,updatedAt]);

@override
String toString() {
  return 'BrandProfileModel(id: $id, userId: $userId, companyName: $companyName, logoUrl: $logoUrl, website: $website, industry: $industry, description: $description, instagram: $instagram, tiktok: $tiktok, brandColors: $brandColors, coreMessage: $coreMessage, idealCustomerPersona: $idealCustomerPersona, toneOfVoice: $toneOfVoice, targetAudienceAge: $targetAudienceAge, targetAudienceGender: $targetAudienceGender, cnpj: $cnpj, businessAddress: $businessAddress, totalSpent: $totalSpent, activeWalletBalance: $activeWalletBalance, stripeCustomerId: $stripeCustomerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BrandProfileModelCopyWith<$Res> implements $BrandProfileModelCopyWith<$Res> {
  factory _$BrandProfileModelCopyWith(_BrandProfileModel value, $Res Function(_BrandProfileModel) _then) = __$BrandProfileModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String companyName, String? logoUrl, String? website, String? industry, String? description, String? instagram, String? tiktok, String? brandColors, String? coreMessage, String? idealCustomerPersona, String? toneOfVoice, String? targetAudienceAge, String? targetAudienceGender, String? cnpj, String? businessAddress, double totalSpent, double activeWalletBalance, String? stripeCustomerId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$BrandProfileModelCopyWithImpl<$Res>
    implements _$BrandProfileModelCopyWith<$Res> {
  __$BrandProfileModelCopyWithImpl(this._self, this._then);

  final _BrandProfileModel _self;
  final $Res Function(_BrandProfileModel) _then;

/// Create a copy of BrandProfileModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? companyName = null,Object? logoUrl = freezed,Object? website = freezed,Object? industry = freezed,Object? description = freezed,Object? instagram = freezed,Object? tiktok = freezed,Object? brandColors = freezed,Object? coreMessage = freezed,Object? idealCustomerPersona = freezed,Object? toneOfVoice = freezed,Object? targetAudienceAge = freezed,Object? targetAudienceGender = freezed,Object? cnpj = freezed,Object? businessAddress = freezed,Object? totalSpent = null,Object? activeWalletBalance = null,Object? stripeCustomerId = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_BrandProfileModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,industry: freezed == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,instagram: freezed == instagram ? _self.instagram : instagram // ignore: cast_nullable_to_non_nullable
as String?,tiktok: freezed == tiktok ? _self.tiktok : tiktok // ignore: cast_nullable_to_non_nullable
as String?,brandColors: freezed == brandColors ? _self.brandColors : brandColors // ignore: cast_nullable_to_non_nullable
as String?,coreMessage: freezed == coreMessage ? _self.coreMessage : coreMessage // ignore: cast_nullable_to_non_nullable
as String?,idealCustomerPersona: freezed == idealCustomerPersona ? _self.idealCustomerPersona : idealCustomerPersona // ignore: cast_nullable_to_non_nullable
as String?,toneOfVoice: freezed == toneOfVoice ? _self.toneOfVoice : toneOfVoice // ignore: cast_nullable_to_non_nullable
as String?,targetAudienceAge: freezed == targetAudienceAge ? _self.targetAudienceAge : targetAudienceAge // ignore: cast_nullable_to_non_nullable
as String?,targetAudienceGender: freezed == targetAudienceGender ? _self.targetAudienceGender : targetAudienceGender // ignore: cast_nullable_to_non_nullable
as String?,cnpj: freezed == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String?,businessAddress: freezed == businessAddress ? _self.businessAddress : businessAddress // ignore: cast_nullable_to_non_nullable
as String?,totalSpent: null == totalSpent ? _self.totalSpent : totalSpent // ignore: cast_nullable_to_non_nullable
as double,activeWalletBalance: null == activeWalletBalance ? _self.activeWalletBalance : activeWalletBalance // ignore: cast_nullable_to_non_nullable
as double,stripeCustomerId: freezed == stripeCustomerId ? _self.stripeCustomerId : stripeCustomerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
