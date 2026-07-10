// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatorProfileModel {

 String get id; String get userId; String get firstName; String get lastName; String? get avatarUrl; String? get pitchVideoUrl; String? get bio; DateTime? get dateOfBirth; String? get gender; String? get phone; String? get emailPublic; String? get cpf; String? get instagram; String? get tiktok; String? get youtube; Map<String, dynamic>? get socialLinks; List<String>? get categories; List<String>? get languages; List<String>? get portfolioUrls; double? get hourlyRate; int? get responseTimeHours; int get onTimeDeliveryPercentage; String? get premiumStatus; int? get countryCode; bool get favoritedByBrand; bool get invited; int get matchCount; String? get occupation; double? get deliveryTimeAverageDays; int? get rankedSlotsCount; String get preferredCurrency; double? get performanceCtr; double? get performanceHookRate; double? get performanceRoas; int? get followersCount; int? get viewsPerReel; double? get organicPostPrice; double? get costPerView; double? get partnershipAdsPrice; String get availabilityStatus; String? get pixKey; String? get pixKeyType; String? get city; String? get state; double get rating; int get completedJobs; double get totalEarned; String? get stripeAccountId; String get stripeAccountStatus; bool get stripeOnboardingComplete; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of CreatorProfileModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatorProfileModelCopyWith<CreatorProfileModel> get copyWith => _$CreatorProfileModelCopyWithImpl<CreatorProfileModel>(this as CreatorProfileModel, _$identity);

  /// Serializes this CreatorProfileModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatorProfileModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.pitchVideoUrl, pitchVideoUrl) || other.pitchVideoUrl == pitchVideoUrl)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.emailPublic, emailPublic) || other.emailPublic == emailPublic)&&(identical(other.cpf, cpf) || other.cpf == cpf)&&(identical(other.instagram, instagram) || other.instagram == instagram)&&(identical(other.tiktok, tiktok) || other.tiktok == tiktok)&&(identical(other.youtube, youtube) || other.youtube == youtube)&&const DeepCollectionEquality().equals(other.socialLinks, socialLinks)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.languages, languages)&&const DeepCollectionEquality().equals(other.portfolioUrls, portfolioUrls)&&(identical(other.hourlyRate, hourlyRate) || other.hourlyRate == hourlyRate)&&(identical(other.responseTimeHours, responseTimeHours) || other.responseTimeHours == responseTimeHours)&&(identical(other.onTimeDeliveryPercentage, onTimeDeliveryPercentage) || other.onTimeDeliveryPercentage == onTimeDeliveryPercentage)&&(identical(other.premiumStatus, premiumStatus) || other.premiumStatus == premiumStatus)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.favoritedByBrand, favoritedByBrand) || other.favoritedByBrand == favoritedByBrand)&&(identical(other.invited, invited) || other.invited == invited)&&(identical(other.matchCount, matchCount) || other.matchCount == matchCount)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.deliveryTimeAverageDays, deliveryTimeAverageDays) || other.deliveryTimeAverageDays == deliveryTimeAverageDays)&&(identical(other.rankedSlotsCount, rankedSlotsCount) || other.rankedSlotsCount == rankedSlotsCount)&&(identical(other.preferredCurrency, preferredCurrency) || other.preferredCurrency == preferredCurrency)&&(identical(other.performanceCtr, performanceCtr) || other.performanceCtr == performanceCtr)&&(identical(other.performanceHookRate, performanceHookRate) || other.performanceHookRate == performanceHookRate)&&(identical(other.performanceRoas, performanceRoas) || other.performanceRoas == performanceRoas)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.viewsPerReel, viewsPerReel) || other.viewsPerReel == viewsPerReel)&&(identical(other.organicPostPrice, organicPostPrice) || other.organicPostPrice == organicPostPrice)&&(identical(other.costPerView, costPerView) || other.costPerView == costPerView)&&(identical(other.partnershipAdsPrice, partnershipAdsPrice) || other.partnershipAdsPrice == partnershipAdsPrice)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.pixKeyType, pixKeyType) || other.pixKeyType == pixKeyType)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.completedJobs, completedJobs) || other.completedJobs == completedJobs)&&(identical(other.totalEarned, totalEarned) || other.totalEarned == totalEarned)&&(identical(other.stripeAccountId, stripeAccountId) || other.stripeAccountId == stripeAccountId)&&(identical(other.stripeAccountStatus, stripeAccountStatus) || other.stripeAccountStatus == stripeAccountStatus)&&(identical(other.stripeOnboardingComplete, stripeOnboardingComplete) || other.stripeOnboardingComplete == stripeOnboardingComplete)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,firstName,lastName,avatarUrl,pitchVideoUrl,bio,dateOfBirth,gender,phone,emailPublic,cpf,instagram,tiktok,youtube,const DeepCollectionEquality().hash(socialLinks),const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(languages),const DeepCollectionEquality().hash(portfolioUrls),hourlyRate,responseTimeHours,onTimeDeliveryPercentage,premiumStatus,countryCode,favoritedByBrand,invited,matchCount,occupation,deliveryTimeAverageDays,rankedSlotsCount,preferredCurrency,performanceCtr,performanceHookRate,performanceRoas,followersCount,viewsPerReel,organicPostPrice,costPerView,partnershipAdsPrice,availabilityStatus,pixKey,pixKeyType,city,state,rating,completedJobs,totalEarned,stripeAccountId,stripeAccountStatus,stripeOnboardingComplete,createdAt,updatedAt]);

@override
String toString() {
  return 'CreatorProfileModel(id: $id, userId: $userId, firstName: $firstName, lastName: $lastName, avatarUrl: $avatarUrl, pitchVideoUrl: $pitchVideoUrl, bio: $bio, dateOfBirth: $dateOfBirth, gender: $gender, phone: $phone, emailPublic: $emailPublic, cpf: $cpf, instagram: $instagram, tiktok: $tiktok, youtube: $youtube, socialLinks: $socialLinks, categories: $categories, languages: $languages, portfolioUrls: $portfolioUrls, hourlyRate: $hourlyRate, responseTimeHours: $responseTimeHours, onTimeDeliveryPercentage: $onTimeDeliveryPercentage, premiumStatus: $premiumStatus, countryCode: $countryCode, favoritedByBrand: $favoritedByBrand, invited: $invited, matchCount: $matchCount, occupation: $occupation, deliveryTimeAverageDays: $deliveryTimeAverageDays, rankedSlotsCount: $rankedSlotsCount, preferredCurrency: $preferredCurrency, performanceCtr: $performanceCtr, performanceHookRate: $performanceHookRate, performanceRoas: $performanceRoas, followersCount: $followersCount, viewsPerReel: $viewsPerReel, organicPostPrice: $organicPostPrice, costPerView: $costPerView, partnershipAdsPrice: $partnershipAdsPrice, availabilityStatus: $availabilityStatus, pixKey: $pixKey, pixKeyType: $pixKeyType, city: $city, state: $state, rating: $rating, completedJobs: $completedJobs, totalEarned: $totalEarned, stripeAccountId: $stripeAccountId, stripeAccountStatus: $stripeAccountStatus, stripeOnboardingComplete: $stripeOnboardingComplete, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CreatorProfileModelCopyWith<$Res>  {
  factory $CreatorProfileModelCopyWith(CreatorProfileModel value, $Res Function(CreatorProfileModel) _then) = _$CreatorProfileModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String firstName, String lastName, String? avatarUrl, String? pitchVideoUrl, String? bio, DateTime? dateOfBirth, String? gender, String? phone, String? emailPublic, String? cpf, String? instagram, String? tiktok, String? youtube, Map<String, dynamic>? socialLinks, List<String>? categories, List<String>? languages, List<String>? portfolioUrls, double? hourlyRate, int? responseTimeHours, int onTimeDeliveryPercentage, String? premiumStatus, int? countryCode, bool favoritedByBrand, bool invited, int matchCount, String? occupation, double? deliveryTimeAverageDays, int? rankedSlotsCount, String preferredCurrency, double? performanceCtr, double? performanceHookRate, double? performanceRoas, int? followersCount, int? viewsPerReel, double? organicPostPrice, double? costPerView, double? partnershipAdsPrice, String availabilityStatus, String? pixKey, String? pixKeyType, String? city, String? state, double rating, int completedJobs, double totalEarned, String? stripeAccountId, String stripeAccountStatus, bool stripeOnboardingComplete, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$CreatorProfileModelCopyWithImpl<$Res>
    implements $CreatorProfileModelCopyWith<$Res> {
  _$CreatorProfileModelCopyWithImpl(this._self, this._then);

  final CreatorProfileModel _self;
  final $Res Function(CreatorProfileModel) _then;

/// Create a copy of CreatorProfileModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? firstName = null,Object? lastName = null,Object? avatarUrl = freezed,Object? pitchVideoUrl = freezed,Object? bio = freezed,Object? dateOfBirth = freezed,Object? gender = freezed,Object? phone = freezed,Object? emailPublic = freezed,Object? cpf = freezed,Object? instagram = freezed,Object? tiktok = freezed,Object? youtube = freezed,Object? socialLinks = freezed,Object? categories = freezed,Object? languages = freezed,Object? portfolioUrls = freezed,Object? hourlyRate = freezed,Object? responseTimeHours = freezed,Object? onTimeDeliveryPercentage = null,Object? premiumStatus = freezed,Object? countryCode = freezed,Object? favoritedByBrand = null,Object? invited = null,Object? matchCount = null,Object? occupation = freezed,Object? deliveryTimeAverageDays = freezed,Object? rankedSlotsCount = freezed,Object? preferredCurrency = null,Object? performanceCtr = freezed,Object? performanceHookRate = freezed,Object? performanceRoas = freezed,Object? followersCount = freezed,Object? viewsPerReel = freezed,Object? organicPostPrice = freezed,Object? costPerView = freezed,Object? partnershipAdsPrice = freezed,Object? availabilityStatus = null,Object? pixKey = freezed,Object? pixKeyType = freezed,Object? city = freezed,Object? state = freezed,Object? rating = null,Object? completedJobs = null,Object? totalEarned = null,Object? stripeAccountId = freezed,Object? stripeAccountStatus = null,Object? stripeOnboardingComplete = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,pitchVideoUrl: freezed == pitchVideoUrl ? _self.pitchVideoUrl : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,emailPublic: freezed == emailPublic ? _self.emailPublic : emailPublic // ignore: cast_nullable_to_non_nullable
as String?,cpf: freezed == cpf ? _self.cpf : cpf // ignore: cast_nullable_to_non_nullable
as String?,instagram: freezed == instagram ? _self.instagram : instagram // ignore: cast_nullable_to_non_nullable
as String?,tiktok: freezed == tiktok ? _self.tiktok : tiktok // ignore: cast_nullable_to_non_nullable
as String?,youtube: freezed == youtube ? _self.youtube : youtube // ignore: cast_nullable_to_non_nullable
as String?,socialLinks: freezed == socialLinks ? _self.socialLinks : socialLinks // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,portfolioUrls: freezed == portfolioUrls ? _self.portfolioUrls : portfolioUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,hourlyRate: freezed == hourlyRate ? _self.hourlyRate : hourlyRate // ignore: cast_nullable_to_non_nullable
as double?,responseTimeHours: freezed == responseTimeHours ? _self.responseTimeHours : responseTimeHours // ignore: cast_nullable_to_non_nullable
as int?,onTimeDeliveryPercentage: null == onTimeDeliveryPercentage ? _self.onTimeDeliveryPercentage : onTimeDeliveryPercentage // ignore: cast_nullable_to_non_nullable
as int,premiumStatus: freezed == premiumStatus ? _self.premiumStatus : premiumStatus // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as int?,favoritedByBrand: null == favoritedByBrand ? _self.favoritedByBrand : favoritedByBrand // ignore: cast_nullable_to_non_nullable
as bool,invited: null == invited ? _self.invited : invited // ignore: cast_nullable_to_non_nullable
as bool,matchCount: null == matchCount ? _self.matchCount : matchCount // ignore: cast_nullable_to_non_nullable
as int,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,deliveryTimeAverageDays: freezed == deliveryTimeAverageDays ? _self.deliveryTimeAverageDays : deliveryTimeAverageDays // ignore: cast_nullable_to_non_nullable
as double?,rankedSlotsCount: freezed == rankedSlotsCount ? _self.rankedSlotsCount : rankedSlotsCount // ignore: cast_nullable_to_non_nullable
as int?,preferredCurrency: null == preferredCurrency ? _self.preferredCurrency : preferredCurrency // ignore: cast_nullable_to_non_nullable
as String,performanceCtr: freezed == performanceCtr ? _self.performanceCtr : performanceCtr // ignore: cast_nullable_to_non_nullable
as double?,performanceHookRate: freezed == performanceHookRate ? _self.performanceHookRate : performanceHookRate // ignore: cast_nullable_to_non_nullable
as double?,performanceRoas: freezed == performanceRoas ? _self.performanceRoas : performanceRoas // ignore: cast_nullable_to_non_nullable
as double?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,viewsPerReel: freezed == viewsPerReel ? _self.viewsPerReel : viewsPerReel // ignore: cast_nullable_to_non_nullable
as int?,organicPostPrice: freezed == organicPostPrice ? _self.organicPostPrice : organicPostPrice // ignore: cast_nullable_to_non_nullable
as double?,costPerView: freezed == costPerView ? _self.costPerView : costPerView // ignore: cast_nullable_to_non_nullable
as double?,partnershipAdsPrice: freezed == partnershipAdsPrice ? _self.partnershipAdsPrice : partnershipAdsPrice // ignore: cast_nullable_to_non_nullable
as double?,availabilityStatus: null == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String,pixKey: freezed == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String?,pixKeyType: freezed == pixKeyType ? _self.pixKeyType : pixKeyType // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,completedJobs: null == completedJobs ? _self.completedJobs : completedJobs // ignore: cast_nullable_to_non_nullable
as int,totalEarned: null == totalEarned ? _self.totalEarned : totalEarned // ignore: cast_nullable_to_non_nullable
as double,stripeAccountId: freezed == stripeAccountId ? _self.stripeAccountId : stripeAccountId // ignore: cast_nullable_to_non_nullable
as String?,stripeAccountStatus: null == stripeAccountStatus ? _self.stripeAccountStatus : stripeAccountStatus // ignore: cast_nullable_to_non_nullable
as String,stripeOnboardingComplete: null == stripeOnboardingComplete ? _self.stripeOnboardingComplete : stripeOnboardingComplete // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatorProfileModel].
extension CreatorProfileModelPatterns on CreatorProfileModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatorProfileModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatorProfileModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatorProfileModel value)  $default,){
final _that = this;
switch (_that) {
case _CreatorProfileModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatorProfileModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreatorProfileModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String firstName,  String lastName,  String? avatarUrl,  String? pitchVideoUrl,  String? bio,  DateTime? dateOfBirth,  String? gender,  String? phone,  String? emailPublic,  String? cpf,  String? instagram,  String? tiktok,  String? youtube,  Map<String, dynamic>? socialLinks,  List<String>? categories,  List<String>? languages,  List<String>? portfolioUrls,  double? hourlyRate,  int? responseTimeHours,  int onTimeDeliveryPercentage,  String? premiumStatus,  int? countryCode,  bool favoritedByBrand,  bool invited,  int matchCount,  String? occupation,  double? deliveryTimeAverageDays,  int? rankedSlotsCount,  String preferredCurrency,  double? performanceCtr,  double? performanceHookRate,  double? performanceRoas,  int? followersCount,  int? viewsPerReel,  double? organicPostPrice,  double? costPerView,  double? partnershipAdsPrice,  String availabilityStatus,  String? pixKey,  String? pixKeyType,  String? city,  String? state,  double rating,  int completedJobs,  double totalEarned,  String? stripeAccountId,  String stripeAccountStatus,  bool stripeOnboardingComplete,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatorProfileModel() when $default != null:
return $default(_that.id,_that.userId,_that.firstName,_that.lastName,_that.avatarUrl,_that.pitchVideoUrl,_that.bio,_that.dateOfBirth,_that.gender,_that.phone,_that.emailPublic,_that.cpf,_that.instagram,_that.tiktok,_that.youtube,_that.socialLinks,_that.categories,_that.languages,_that.portfolioUrls,_that.hourlyRate,_that.responseTimeHours,_that.onTimeDeliveryPercentage,_that.premiumStatus,_that.countryCode,_that.favoritedByBrand,_that.invited,_that.matchCount,_that.occupation,_that.deliveryTimeAverageDays,_that.rankedSlotsCount,_that.preferredCurrency,_that.performanceCtr,_that.performanceHookRate,_that.performanceRoas,_that.followersCount,_that.viewsPerReel,_that.organicPostPrice,_that.costPerView,_that.partnershipAdsPrice,_that.availabilityStatus,_that.pixKey,_that.pixKeyType,_that.city,_that.state,_that.rating,_that.completedJobs,_that.totalEarned,_that.stripeAccountId,_that.stripeAccountStatus,_that.stripeOnboardingComplete,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String firstName,  String lastName,  String? avatarUrl,  String? pitchVideoUrl,  String? bio,  DateTime? dateOfBirth,  String? gender,  String? phone,  String? emailPublic,  String? cpf,  String? instagram,  String? tiktok,  String? youtube,  Map<String, dynamic>? socialLinks,  List<String>? categories,  List<String>? languages,  List<String>? portfolioUrls,  double? hourlyRate,  int? responseTimeHours,  int onTimeDeliveryPercentage,  String? premiumStatus,  int? countryCode,  bool favoritedByBrand,  bool invited,  int matchCount,  String? occupation,  double? deliveryTimeAverageDays,  int? rankedSlotsCount,  String preferredCurrency,  double? performanceCtr,  double? performanceHookRate,  double? performanceRoas,  int? followersCount,  int? viewsPerReel,  double? organicPostPrice,  double? costPerView,  double? partnershipAdsPrice,  String availabilityStatus,  String? pixKey,  String? pixKeyType,  String? city,  String? state,  double rating,  int completedJobs,  double totalEarned,  String? stripeAccountId,  String stripeAccountStatus,  bool stripeOnboardingComplete,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CreatorProfileModel():
return $default(_that.id,_that.userId,_that.firstName,_that.lastName,_that.avatarUrl,_that.pitchVideoUrl,_that.bio,_that.dateOfBirth,_that.gender,_that.phone,_that.emailPublic,_that.cpf,_that.instagram,_that.tiktok,_that.youtube,_that.socialLinks,_that.categories,_that.languages,_that.portfolioUrls,_that.hourlyRate,_that.responseTimeHours,_that.onTimeDeliveryPercentage,_that.premiumStatus,_that.countryCode,_that.favoritedByBrand,_that.invited,_that.matchCount,_that.occupation,_that.deliveryTimeAverageDays,_that.rankedSlotsCount,_that.preferredCurrency,_that.performanceCtr,_that.performanceHookRate,_that.performanceRoas,_that.followersCount,_that.viewsPerReel,_that.organicPostPrice,_that.costPerView,_that.partnershipAdsPrice,_that.availabilityStatus,_that.pixKey,_that.pixKeyType,_that.city,_that.state,_that.rating,_that.completedJobs,_that.totalEarned,_that.stripeAccountId,_that.stripeAccountStatus,_that.stripeOnboardingComplete,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String firstName,  String lastName,  String? avatarUrl,  String? pitchVideoUrl,  String? bio,  DateTime? dateOfBirth,  String? gender,  String? phone,  String? emailPublic,  String? cpf,  String? instagram,  String? tiktok,  String? youtube,  Map<String, dynamic>? socialLinks,  List<String>? categories,  List<String>? languages,  List<String>? portfolioUrls,  double? hourlyRate,  int? responseTimeHours,  int onTimeDeliveryPercentage,  String? premiumStatus,  int? countryCode,  bool favoritedByBrand,  bool invited,  int matchCount,  String? occupation,  double? deliveryTimeAverageDays,  int? rankedSlotsCount,  String preferredCurrency,  double? performanceCtr,  double? performanceHookRate,  double? performanceRoas,  int? followersCount,  int? viewsPerReel,  double? organicPostPrice,  double? costPerView,  double? partnershipAdsPrice,  String availabilityStatus,  String? pixKey,  String? pixKeyType,  String? city,  String? state,  double rating,  int completedJobs,  double totalEarned,  String? stripeAccountId,  String stripeAccountStatus,  bool stripeOnboardingComplete,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CreatorProfileModel() when $default != null:
return $default(_that.id,_that.userId,_that.firstName,_that.lastName,_that.avatarUrl,_that.pitchVideoUrl,_that.bio,_that.dateOfBirth,_that.gender,_that.phone,_that.emailPublic,_that.cpf,_that.instagram,_that.tiktok,_that.youtube,_that.socialLinks,_that.categories,_that.languages,_that.portfolioUrls,_that.hourlyRate,_that.responseTimeHours,_that.onTimeDeliveryPercentage,_that.premiumStatus,_that.countryCode,_that.favoritedByBrand,_that.invited,_that.matchCount,_that.occupation,_that.deliveryTimeAverageDays,_that.rankedSlotsCount,_that.preferredCurrency,_that.performanceCtr,_that.performanceHookRate,_that.performanceRoas,_that.followersCount,_that.viewsPerReel,_that.organicPostPrice,_that.costPerView,_that.partnershipAdsPrice,_that.availabilityStatus,_that.pixKey,_that.pixKeyType,_that.city,_that.state,_that.rating,_that.completedJobs,_that.totalEarned,_that.stripeAccountId,_that.stripeAccountStatus,_that.stripeOnboardingComplete,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatorProfileModel implements CreatorProfileModel {
  const _CreatorProfileModel({required this.id, required this.userId, required this.firstName, required this.lastName, this.avatarUrl, this.pitchVideoUrl, this.bio, this.dateOfBirth, this.gender, this.phone, this.emailPublic, this.cpf, this.instagram, this.tiktok, this.youtube, final  Map<String, dynamic>? socialLinks, final  List<String>? categories, final  List<String>? languages, final  List<String>? portfolioUrls, this.hourlyRate, this.responseTimeHours, this.onTimeDeliveryPercentage = 100, this.premiumStatus, this.countryCode, this.favoritedByBrand = false, this.invited = false, this.matchCount = 0, this.occupation, this.deliveryTimeAverageDays, this.rankedSlotsCount, this.preferredCurrency = "BRL", this.performanceCtr, this.performanceHookRate, this.performanceRoas, this.followersCount, this.viewsPerReel, this.organicPostPrice, this.costPerView, this.partnershipAdsPrice, this.availabilityStatus = "available", this.pixKey, this.pixKeyType, this.city, this.state, required this.rating, required this.completedJobs, required this.totalEarned, this.stripeAccountId, this.stripeAccountStatus = "pending", this.stripeOnboardingComplete = false, required this.createdAt, required this.updatedAt}): _socialLinks = socialLinks,_categories = categories,_languages = languages,_portfolioUrls = portfolioUrls;
  factory _CreatorProfileModel.fromJson(Map<String, dynamic> json) => _$CreatorProfileModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String firstName;
@override final  String lastName;
@override final  String? avatarUrl;
@override final  String? pitchVideoUrl;
@override final  String? bio;
@override final  DateTime? dateOfBirth;
@override final  String? gender;
@override final  String? phone;
@override final  String? emailPublic;
@override final  String? cpf;
@override final  String? instagram;
@override final  String? tiktok;
@override final  String? youtube;
 final  Map<String, dynamic>? _socialLinks;
@override Map<String, dynamic>? get socialLinks {
  final value = _socialLinks;
  if (value == null) return null;
  if (_socialLinks is EqualUnmodifiableMapView) return _socialLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<String>? _categories;
@override List<String>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _languages;
@override List<String>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _portfolioUrls;
@override List<String>? get portfolioUrls {
  final value = _portfolioUrls;
  if (value == null) return null;
  if (_portfolioUrls is EqualUnmodifiableListView) return _portfolioUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double? hourlyRate;
@override final  int? responseTimeHours;
@override@JsonKey() final  int onTimeDeliveryPercentage;
@override final  String? premiumStatus;
@override final  int? countryCode;
@override@JsonKey() final  bool favoritedByBrand;
@override@JsonKey() final  bool invited;
@override@JsonKey() final  int matchCount;
@override final  String? occupation;
@override final  double? deliveryTimeAverageDays;
@override final  int? rankedSlotsCount;
@override@JsonKey() final  String preferredCurrency;
@override final  double? performanceCtr;
@override final  double? performanceHookRate;
@override final  double? performanceRoas;
@override final  int? followersCount;
@override final  int? viewsPerReel;
@override final  double? organicPostPrice;
@override final  double? costPerView;
@override final  double? partnershipAdsPrice;
@override@JsonKey() final  String availabilityStatus;
@override final  String? pixKey;
@override final  String? pixKeyType;
@override final  String? city;
@override final  String? state;
@override final  double rating;
@override final  int completedJobs;
@override final  double totalEarned;
@override final  String? stripeAccountId;
@override@JsonKey() final  String stripeAccountStatus;
@override@JsonKey() final  bool stripeOnboardingComplete;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of CreatorProfileModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatorProfileModelCopyWith<_CreatorProfileModel> get copyWith => __$CreatorProfileModelCopyWithImpl<_CreatorProfileModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatorProfileModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatorProfileModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.pitchVideoUrl, pitchVideoUrl) || other.pitchVideoUrl == pitchVideoUrl)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.emailPublic, emailPublic) || other.emailPublic == emailPublic)&&(identical(other.cpf, cpf) || other.cpf == cpf)&&(identical(other.instagram, instagram) || other.instagram == instagram)&&(identical(other.tiktok, tiktok) || other.tiktok == tiktok)&&(identical(other.youtube, youtube) || other.youtube == youtube)&&const DeepCollectionEquality().equals(other._socialLinks, _socialLinks)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._languages, _languages)&&const DeepCollectionEquality().equals(other._portfolioUrls, _portfolioUrls)&&(identical(other.hourlyRate, hourlyRate) || other.hourlyRate == hourlyRate)&&(identical(other.responseTimeHours, responseTimeHours) || other.responseTimeHours == responseTimeHours)&&(identical(other.onTimeDeliveryPercentage, onTimeDeliveryPercentage) || other.onTimeDeliveryPercentage == onTimeDeliveryPercentage)&&(identical(other.premiumStatus, premiumStatus) || other.premiumStatus == premiumStatus)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.favoritedByBrand, favoritedByBrand) || other.favoritedByBrand == favoritedByBrand)&&(identical(other.invited, invited) || other.invited == invited)&&(identical(other.matchCount, matchCount) || other.matchCount == matchCount)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.deliveryTimeAverageDays, deliveryTimeAverageDays) || other.deliveryTimeAverageDays == deliveryTimeAverageDays)&&(identical(other.rankedSlotsCount, rankedSlotsCount) || other.rankedSlotsCount == rankedSlotsCount)&&(identical(other.preferredCurrency, preferredCurrency) || other.preferredCurrency == preferredCurrency)&&(identical(other.performanceCtr, performanceCtr) || other.performanceCtr == performanceCtr)&&(identical(other.performanceHookRate, performanceHookRate) || other.performanceHookRate == performanceHookRate)&&(identical(other.performanceRoas, performanceRoas) || other.performanceRoas == performanceRoas)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.viewsPerReel, viewsPerReel) || other.viewsPerReel == viewsPerReel)&&(identical(other.organicPostPrice, organicPostPrice) || other.organicPostPrice == organicPostPrice)&&(identical(other.costPerView, costPerView) || other.costPerView == costPerView)&&(identical(other.partnershipAdsPrice, partnershipAdsPrice) || other.partnershipAdsPrice == partnershipAdsPrice)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.pixKeyType, pixKeyType) || other.pixKeyType == pixKeyType)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.completedJobs, completedJobs) || other.completedJobs == completedJobs)&&(identical(other.totalEarned, totalEarned) || other.totalEarned == totalEarned)&&(identical(other.stripeAccountId, stripeAccountId) || other.stripeAccountId == stripeAccountId)&&(identical(other.stripeAccountStatus, stripeAccountStatus) || other.stripeAccountStatus == stripeAccountStatus)&&(identical(other.stripeOnboardingComplete, stripeOnboardingComplete) || other.stripeOnboardingComplete == stripeOnboardingComplete)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,firstName,lastName,avatarUrl,pitchVideoUrl,bio,dateOfBirth,gender,phone,emailPublic,cpf,instagram,tiktok,youtube,const DeepCollectionEquality().hash(_socialLinks),const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_languages),const DeepCollectionEquality().hash(_portfolioUrls),hourlyRate,responseTimeHours,onTimeDeliveryPercentage,premiumStatus,countryCode,favoritedByBrand,invited,matchCount,occupation,deliveryTimeAverageDays,rankedSlotsCount,preferredCurrency,performanceCtr,performanceHookRate,performanceRoas,followersCount,viewsPerReel,organicPostPrice,costPerView,partnershipAdsPrice,availabilityStatus,pixKey,pixKeyType,city,state,rating,completedJobs,totalEarned,stripeAccountId,stripeAccountStatus,stripeOnboardingComplete,createdAt,updatedAt]);

@override
String toString() {
  return 'CreatorProfileModel(id: $id, userId: $userId, firstName: $firstName, lastName: $lastName, avatarUrl: $avatarUrl, pitchVideoUrl: $pitchVideoUrl, bio: $bio, dateOfBirth: $dateOfBirth, gender: $gender, phone: $phone, emailPublic: $emailPublic, cpf: $cpf, instagram: $instagram, tiktok: $tiktok, youtube: $youtube, socialLinks: $socialLinks, categories: $categories, languages: $languages, portfolioUrls: $portfolioUrls, hourlyRate: $hourlyRate, responseTimeHours: $responseTimeHours, onTimeDeliveryPercentage: $onTimeDeliveryPercentage, premiumStatus: $premiumStatus, countryCode: $countryCode, favoritedByBrand: $favoritedByBrand, invited: $invited, matchCount: $matchCount, occupation: $occupation, deliveryTimeAverageDays: $deliveryTimeAverageDays, rankedSlotsCount: $rankedSlotsCount, preferredCurrency: $preferredCurrency, performanceCtr: $performanceCtr, performanceHookRate: $performanceHookRate, performanceRoas: $performanceRoas, followersCount: $followersCount, viewsPerReel: $viewsPerReel, organicPostPrice: $organicPostPrice, costPerView: $costPerView, partnershipAdsPrice: $partnershipAdsPrice, availabilityStatus: $availabilityStatus, pixKey: $pixKey, pixKeyType: $pixKeyType, city: $city, state: $state, rating: $rating, completedJobs: $completedJobs, totalEarned: $totalEarned, stripeAccountId: $stripeAccountId, stripeAccountStatus: $stripeAccountStatus, stripeOnboardingComplete: $stripeOnboardingComplete, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CreatorProfileModelCopyWith<$Res> implements $CreatorProfileModelCopyWith<$Res> {
  factory _$CreatorProfileModelCopyWith(_CreatorProfileModel value, $Res Function(_CreatorProfileModel) _then) = __$CreatorProfileModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String firstName, String lastName, String? avatarUrl, String? pitchVideoUrl, String? bio, DateTime? dateOfBirth, String? gender, String? phone, String? emailPublic, String? cpf, String? instagram, String? tiktok, String? youtube, Map<String, dynamic>? socialLinks, List<String>? categories, List<String>? languages, List<String>? portfolioUrls, double? hourlyRate, int? responseTimeHours, int onTimeDeliveryPercentage, String? premiumStatus, int? countryCode, bool favoritedByBrand, bool invited, int matchCount, String? occupation, double? deliveryTimeAverageDays, int? rankedSlotsCount, String preferredCurrency, double? performanceCtr, double? performanceHookRate, double? performanceRoas, int? followersCount, int? viewsPerReel, double? organicPostPrice, double? costPerView, double? partnershipAdsPrice, String availabilityStatus, String? pixKey, String? pixKeyType, String? city, String? state, double rating, int completedJobs, double totalEarned, String? stripeAccountId, String stripeAccountStatus, bool stripeOnboardingComplete, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$CreatorProfileModelCopyWithImpl<$Res>
    implements _$CreatorProfileModelCopyWith<$Res> {
  __$CreatorProfileModelCopyWithImpl(this._self, this._then);

  final _CreatorProfileModel _self;
  final $Res Function(_CreatorProfileModel) _then;

/// Create a copy of CreatorProfileModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? firstName = null,Object? lastName = null,Object? avatarUrl = freezed,Object? pitchVideoUrl = freezed,Object? bio = freezed,Object? dateOfBirth = freezed,Object? gender = freezed,Object? phone = freezed,Object? emailPublic = freezed,Object? cpf = freezed,Object? instagram = freezed,Object? tiktok = freezed,Object? youtube = freezed,Object? socialLinks = freezed,Object? categories = freezed,Object? languages = freezed,Object? portfolioUrls = freezed,Object? hourlyRate = freezed,Object? responseTimeHours = freezed,Object? onTimeDeliveryPercentage = null,Object? premiumStatus = freezed,Object? countryCode = freezed,Object? favoritedByBrand = null,Object? invited = null,Object? matchCount = null,Object? occupation = freezed,Object? deliveryTimeAverageDays = freezed,Object? rankedSlotsCount = freezed,Object? preferredCurrency = null,Object? performanceCtr = freezed,Object? performanceHookRate = freezed,Object? performanceRoas = freezed,Object? followersCount = freezed,Object? viewsPerReel = freezed,Object? organicPostPrice = freezed,Object? costPerView = freezed,Object? partnershipAdsPrice = freezed,Object? availabilityStatus = null,Object? pixKey = freezed,Object? pixKeyType = freezed,Object? city = freezed,Object? state = freezed,Object? rating = null,Object? completedJobs = null,Object? totalEarned = null,Object? stripeAccountId = freezed,Object? stripeAccountStatus = null,Object? stripeOnboardingComplete = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_CreatorProfileModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,pitchVideoUrl: freezed == pitchVideoUrl ? _self.pitchVideoUrl : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,emailPublic: freezed == emailPublic ? _self.emailPublic : emailPublic // ignore: cast_nullable_to_non_nullable
as String?,cpf: freezed == cpf ? _self.cpf : cpf // ignore: cast_nullable_to_non_nullable
as String?,instagram: freezed == instagram ? _self.instagram : instagram // ignore: cast_nullable_to_non_nullable
as String?,tiktok: freezed == tiktok ? _self.tiktok : tiktok // ignore: cast_nullable_to_non_nullable
as String?,youtube: freezed == youtube ? _self.youtube : youtube // ignore: cast_nullable_to_non_nullable
as String?,socialLinks: freezed == socialLinks ? _self._socialLinks : socialLinks // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,portfolioUrls: freezed == portfolioUrls ? _self._portfolioUrls : portfolioUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,hourlyRate: freezed == hourlyRate ? _self.hourlyRate : hourlyRate // ignore: cast_nullable_to_non_nullable
as double?,responseTimeHours: freezed == responseTimeHours ? _self.responseTimeHours : responseTimeHours // ignore: cast_nullable_to_non_nullable
as int?,onTimeDeliveryPercentage: null == onTimeDeliveryPercentage ? _self.onTimeDeliveryPercentage : onTimeDeliveryPercentage // ignore: cast_nullable_to_non_nullable
as int,premiumStatus: freezed == premiumStatus ? _self.premiumStatus : premiumStatus // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as int?,favoritedByBrand: null == favoritedByBrand ? _self.favoritedByBrand : favoritedByBrand // ignore: cast_nullable_to_non_nullable
as bool,invited: null == invited ? _self.invited : invited // ignore: cast_nullable_to_non_nullable
as bool,matchCount: null == matchCount ? _self.matchCount : matchCount // ignore: cast_nullable_to_non_nullable
as int,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,deliveryTimeAverageDays: freezed == deliveryTimeAverageDays ? _self.deliveryTimeAverageDays : deliveryTimeAverageDays // ignore: cast_nullable_to_non_nullable
as double?,rankedSlotsCount: freezed == rankedSlotsCount ? _self.rankedSlotsCount : rankedSlotsCount // ignore: cast_nullable_to_non_nullable
as int?,preferredCurrency: null == preferredCurrency ? _self.preferredCurrency : preferredCurrency // ignore: cast_nullable_to_non_nullable
as String,performanceCtr: freezed == performanceCtr ? _self.performanceCtr : performanceCtr // ignore: cast_nullable_to_non_nullable
as double?,performanceHookRate: freezed == performanceHookRate ? _self.performanceHookRate : performanceHookRate // ignore: cast_nullable_to_non_nullable
as double?,performanceRoas: freezed == performanceRoas ? _self.performanceRoas : performanceRoas // ignore: cast_nullable_to_non_nullable
as double?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,viewsPerReel: freezed == viewsPerReel ? _self.viewsPerReel : viewsPerReel // ignore: cast_nullable_to_non_nullable
as int?,organicPostPrice: freezed == organicPostPrice ? _self.organicPostPrice : organicPostPrice // ignore: cast_nullable_to_non_nullable
as double?,costPerView: freezed == costPerView ? _self.costPerView : costPerView // ignore: cast_nullable_to_non_nullable
as double?,partnershipAdsPrice: freezed == partnershipAdsPrice ? _self.partnershipAdsPrice : partnershipAdsPrice // ignore: cast_nullable_to_non_nullable
as double?,availabilityStatus: null == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String,pixKey: freezed == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String?,pixKeyType: freezed == pixKeyType ? _self.pixKeyType : pixKeyType // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,completedJobs: null == completedJobs ? _self.completedJobs : completedJobs // ignore: cast_nullable_to_non_nullable
as int,totalEarned: null == totalEarned ? _self.totalEarned : totalEarned // ignore: cast_nullable_to_non_nullable
as double,stripeAccountId: freezed == stripeAccountId ? _self.stripeAccountId : stripeAccountId // ignore: cast_nullable_to_non_nullable
as String?,stripeAccountStatus: null == stripeAccountStatus ? _self.stripeAccountStatus : stripeAccountStatus // ignore: cast_nullable_to_non_nullable
as String,stripeOnboardingComplete: null == stripeOnboardingComplete ? _self.stripeOnboardingComplete : stripeOnboardingComplete // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
