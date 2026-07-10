// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreatorProfileModel _$CreatorProfileModelFromJson(Map<String, dynamic> json) {
  return _CreatorProfileModel.fromJson(json);
}

/// @nodoc
mixin _$CreatorProfileModel {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get pitchVideoUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  DateTime? get dateOfBirth => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get emailPublic => throw _privateConstructorUsedError;
  String? get cpf => throw _privateConstructorUsedError;
  String? get instagram => throw _privateConstructorUsedError;
  String? get tiktok => throw _privateConstructorUsedError;
  String? get youtube => throw _privateConstructorUsedError;
  Map<String, dynamic>? get socialLinks => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  List<String>? get languages => throw _privateConstructorUsedError;
  List<String>? get portfolioUrls => throw _privateConstructorUsedError;
  double? get hourlyRate => throw _privateConstructorUsedError;
  int? get responseTimeHours =>
      throw _privateConstructorUsedError; // Billo fields
  int get onTimeDeliveryPercentage => throw _privateConstructorUsedError;
  String? get premiumStatus => throw _privateConstructorUsedError;
  int? get countryCode => throw _privateConstructorUsedError;
  bool get favoritedByBrand => throw _privateConstructorUsedError;
  bool get invited => throw _privateConstructorUsedError;
  int get matchCount => throw _privateConstructorUsedError;
  String? get occupation => throw _privateConstructorUsedError;
  double? get deliveryTimeAverageDays => throw _privateConstructorUsedError;
  int? get rankedSlotsCount => throw _privateConstructorUsedError;
  String get preferredCurrency => throw _privateConstructorUsedError;
  double? get performanceCtr => throw _privateConstructorUsedError;
  double? get performanceHookRate => throw _privateConstructorUsedError;
  double? get performanceRoas =>
      throw _privateConstructorUsedError; // Social/Organic metrics
  int? get followersCount => throw _privateConstructorUsedError;
  int? get viewsPerReel => throw _privateConstructorUsedError;
  double? get organicPostPrice => throw _privateConstructorUsedError;
  double? get costPerView => throw _privateConstructorUsedError;
  double? get partnershipAdsPrice => throw _privateConstructorUsedError;
  String get availabilityStatus => throw _privateConstructorUsedError;
  String? get pixKey => throw _privateConstructorUsedError;
  String? get pixKeyType => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError; // System fields
  double get rating => throw _privateConstructorUsedError;
  int get completedJobs => throw _privateConstructorUsedError;
  double get totalEarned => throw _privateConstructorUsedError;
  String? get stripeAccountId => throw _privateConstructorUsedError;
  String get stripeAccountStatus => throw _privateConstructorUsedError;
  bool get stripeOnboardingComplete => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CreatorProfileModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatorProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatorProfileModelCopyWith<CreatorProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorProfileModelCopyWith<$Res> {
  factory $CreatorProfileModelCopyWith(
    CreatorProfileModel value,
    $Res Function(CreatorProfileModel) then,
  ) = _$CreatorProfileModelCopyWithImpl<$Res, CreatorProfileModel>;
  @useResult
  $Res call({
    String id,
    String userId,
    String firstName,
    String lastName,
    String? avatarUrl,
    String? pitchVideoUrl,
    String? bio,
    DateTime? dateOfBirth,
    String? gender,
    String? phone,
    String? emailPublic,
    String? cpf,
    String? instagram,
    String? tiktok,
    String? youtube,
    Map<String, dynamic>? socialLinks,
    List<String>? categories,
    List<String>? languages,
    List<String>? portfolioUrls,
    double? hourlyRate,
    int? responseTimeHours,
    int onTimeDeliveryPercentage,
    String? premiumStatus,
    int? countryCode,
    bool favoritedByBrand,
    bool invited,
    int matchCount,
    String? occupation,
    double? deliveryTimeAverageDays,
    int? rankedSlotsCount,
    String preferredCurrency,
    double? performanceCtr,
    double? performanceHookRate,
    double? performanceRoas,
    int? followersCount,
    int? viewsPerReel,
    double? organicPostPrice,
    double? costPerView,
    double? partnershipAdsPrice,
    String availabilityStatus,
    String? pixKey,
    String? pixKeyType,
    String? city,
    String? state,
    double rating,
    int completedJobs,
    double totalEarned,
    String? stripeAccountId,
    String stripeAccountStatus,
    bool stripeOnboardingComplete,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class _$CreatorProfileModelCopyWithImpl<$Res, $Val extends CreatorProfileModel>
    implements $CreatorProfileModelCopyWith<$Res> {
  _$CreatorProfileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatorProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatarUrl = freezed,
    Object? pitchVideoUrl = freezed,
    Object? bio = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? phone = freezed,
    Object? emailPublic = freezed,
    Object? cpf = freezed,
    Object? instagram = freezed,
    Object? tiktok = freezed,
    Object? youtube = freezed,
    Object? socialLinks = freezed,
    Object? categories = freezed,
    Object? languages = freezed,
    Object? portfolioUrls = freezed,
    Object? hourlyRate = freezed,
    Object? responseTimeHours = freezed,
    Object? onTimeDeliveryPercentage = null,
    Object? premiumStatus = freezed,
    Object? countryCode = freezed,
    Object? favoritedByBrand = null,
    Object? invited = null,
    Object? matchCount = null,
    Object? occupation = freezed,
    Object? deliveryTimeAverageDays = freezed,
    Object? rankedSlotsCount = freezed,
    Object? preferredCurrency = null,
    Object? performanceCtr = freezed,
    Object? performanceHookRate = freezed,
    Object? performanceRoas = freezed,
    Object? followersCount = freezed,
    Object? viewsPerReel = freezed,
    Object? organicPostPrice = freezed,
    Object? costPerView = freezed,
    Object? partnershipAdsPrice = freezed,
    Object? availabilityStatus = null,
    Object? pixKey = freezed,
    Object? pixKeyType = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? rating = null,
    Object? completedJobs = null,
    Object? totalEarned = null,
    Object? stripeAccountId = freezed,
    Object? stripeAccountStatus = null,
    Object? stripeOnboardingComplete = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            userId: null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String,
            firstName: null == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                      as String,
            lastName: null == lastName
                ? _value.lastName
                : lastName // ignore: cast_nullable_to_non_nullable
                      as String,
            avatarUrl: freezed == avatarUrl
                ? _value.avatarUrl
                : avatarUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            pitchVideoUrl: freezed == pitchVideoUrl
                ? _value.pitchVideoUrl
                : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            bio: freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                      as String?,
            dateOfBirth: freezed == dateOfBirth
                ? _value.dateOfBirth
                : dateOfBirth // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            gender: freezed == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                      as String?,
            phone: freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                      as String?,
            emailPublic: freezed == emailPublic
                ? _value.emailPublic
                : emailPublic // ignore: cast_nullable_to_non_nullable
                      as String?,
            cpf: freezed == cpf
                ? _value.cpf
                : cpf // ignore: cast_nullable_to_non_nullable
                      as String?,
            instagram: freezed == instagram
                ? _value.instagram
                : instagram // ignore: cast_nullable_to_non_nullable
                      as String?,
            tiktok: freezed == tiktok
                ? _value.tiktok
                : tiktok // ignore: cast_nullable_to_non_nullable
                      as String?,
            youtube: freezed == youtube
                ? _value.youtube
                : youtube // ignore: cast_nullable_to_non_nullable
                      as String?,
            socialLinks: freezed == socialLinks
                ? _value.socialLinks
                : socialLinks // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            categories: freezed == categories
                ? _value.categories
                : categories // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            languages: freezed == languages
                ? _value.languages
                : languages // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            portfolioUrls: freezed == portfolioUrls
                ? _value.portfolioUrls
                : portfolioUrls // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            hourlyRate: freezed == hourlyRate
                ? _value.hourlyRate
                : hourlyRate // ignore: cast_nullable_to_non_nullable
                      as double?,
            responseTimeHours: freezed == responseTimeHours
                ? _value.responseTimeHours
                : responseTimeHours // ignore: cast_nullable_to_non_nullable
                      as int?,
            onTimeDeliveryPercentage: null == onTimeDeliveryPercentage
                ? _value.onTimeDeliveryPercentage
                : onTimeDeliveryPercentage // ignore: cast_nullable_to_non_nullable
                      as int,
            premiumStatus: freezed == premiumStatus
                ? _value.premiumStatus
                : premiumStatus // ignore: cast_nullable_to_non_nullable
                      as String?,
            countryCode: freezed == countryCode
                ? _value.countryCode
                : countryCode // ignore: cast_nullable_to_non_nullable
                      as int?,
            favoritedByBrand: null == favoritedByBrand
                ? _value.favoritedByBrand
                : favoritedByBrand // ignore: cast_nullable_to_non_nullable
                      as bool,
            invited: null == invited
                ? _value.invited
                : invited // ignore: cast_nullable_to_non_nullable
                      as bool,
            matchCount: null == matchCount
                ? _value.matchCount
                : matchCount // ignore: cast_nullable_to_non_nullable
                      as int,
            occupation: freezed == occupation
                ? _value.occupation
                : occupation // ignore: cast_nullable_to_non_nullable
                      as String?,
            deliveryTimeAverageDays: freezed == deliveryTimeAverageDays
                ? _value.deliveryTimeAverageDays
                : deliveryTimeAverageDays // ignore: cast_nullable_to_non_nullable
                      as double?,
            rankedSlotsCount: freezed == rankedSlotsCount
                ? _value.rankedSlotsCount
                : rankedSlotsCount // ignore: cast_nullable_to_non_nullable
                      as int?,
            preferredCurrency: null == preferredCurrency
                ? _value.preferredCurrency
                : preferredCurrency // ignore: cast_nullable_to_non_nullable
                      as String,
            performanceCtr: freezed == performanceCtr
                ? _value.performanceCtr
                : performanceCtr // ignore: cast_nullable_to_non_nullable
                      as double?,
            performanceHookRate: freezed == performanceHookRate
                ? _value.performanceHookRate
                : performanceHookRate // ignore: cast_nullable_to_non_nullable
                      as double?,
            performanceRoas: freezed == performanceRoas
                ? _value.performanceRoas
                : performanceRoas // ignore: cast_nullable_to_non_nullable
                      as double?,
            followersCount: freezed == followersCount
                ? _value.followersCount
                : followersCount // ignore: cast_nullable_to_non_nullable
                      as int?,
            viewsPerReel: freezed == viewsPerReel
                ? _value.viewsPerReel
                : viewsPerReel // ignore: cast_nullable_to_non_nullable
                      as int?,
            organicPostPrice: freezed == organicPostPrice
                ? _value.organicPostPrice
                : organicPostPrice // ignore: cast_nullable_to_non_nullable
                      as double?,
            costPerView: freezed == costPerView
                ? _value.costPerView
                : costPerView // ignore: cast_nullable_to_non_nullable
                      as double?,
            partnershipAdsPrice: freezed == partnershipAdsPrice
                ? _value.partnershipAdsPrice
                : partnershipAdsPrice // ignore: cast_nullable_to_non_nullable
                      as double?,
            availabilityStatus: null == availabilityStatus
                ? _value.availabilityStatus
                : availabilityStatus // ignore: cast_nullable_to_non_nullable
                      as String,
            pixKey: freezed == pixKey
                ? _value.pixKey
                : pixKey // ignore: cast_nullable_to_non_nullable
                      as String?,
            pixKeyType: freezed == pixKeyType
                ? _value.pixKeyType
                : pixKeyType // ignore: cast_nullable_to_non_nullable
                      as String?,
            city: freezed == city
                ? _value.city
                : city // ignore: cast_nullable_to_non_nullable
                      as String?,
            state: freezed == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                      as String?,
            rating: null == rating
                ? _value.rating
                : rating // ignore: cast_nullable_to_non_nullable
                      as double,
            completedJobs: null == completedJobs
                ? _value.completedJobs
                : completedJobs // ignore: cast_nullable_to_non_nullable
                      as int,
            totalEarned: null == totalEarned
                ? _value.totalEarned
                : totalEarned // ignore: cast_nullable_to_non_nullable
                      as double,
            stripeAccountId: freezed == stripeAccountId
                ? _value.stripeAccountId
                : stripeAccountId // ignore: cast_nullable_to_non_nullable
                      as String?,
            stripeAccountStatus: null == stripeAccountStatus
                ? _value.stripeAccountStatus
                : stripeAccountStatus // ignore: cast_nullable_to_non_nullable
                      as String,
            stripeOnboardingComplete: null == stripeOnboardingComplete
                ? _value.stripeOnboardingComplete
                : stripeOnboardingComplete // ignore: cast_nullable_to_non_nullable
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
abstract class _$$CreatorProfileModelImplCopyWith<$Res>
    implements $CreatorProfileModelCopyWith<$Res> {
  factory _$$CreatorProfileModelImplCopyWith(
    _$CreatorProfileModelImpl value,
    $Res Function(_$CreatorProfileModelImpl) then,
  ) = __$$CreatorProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String userId,
    String firstName,
    String lastName,
    String? avatarUrl,
    String? pitchVideoUrl,
    String? bio,
    DateTime? dateOfBirth,
    String? gender,
    String? phone,
    String? emailPublic,
    String? cpf,
    String? instagram,
    String? tiktok,
    String? youtube,
    Map<String, dynamic>? socialLinks,
    List<String>? categories,
    List<String>? languages,
    List<String>? portfolioUrls,
    double? hourlyRate,
    int? responseTimeHours,
    int onTimeDeliveryPercentage,
    String? premiumStatus,
    int? countryCode,
    bool favoritedByBrand,
    bool invited,
    int matchCount,
    String? occupation,
    double? deliveryTimeAverageDays,
    int? rankedSlotsCount,
    String preferredCurrency,
    double? performanceCtr,
    double? performanceHookRate,
    double? performanceRoas,
    int? followersCount,
    int? viewsPerReel,
    double? organicPostPrice,
    double? costPerView,
    double? partnershipAdsPrice,
    String availabilityStatus,
    String? pixKey,
    String? pixKeyType,
    String? city,
    String? state,
    double rating,
    int completedJobs,
    double totalEarned,
    String? stripeAccountId,
    String stripeAccountStatus,
    bool stripeOnboardingComplete,
    DateTime createdAt,
    DateTime updatedAt,
  });
}

/// @nodoc
class __$$CreatorProfileModelImplCopyWithImpl<$Res>
    extends _$CreatorProfileModelCopyWithImpl<$Res, _$CreatorProfileModelImpl>
    implements _$$CreatorProfileModelImplCopyWith<$Res> {
  __$$CreatorProfileModelImplCopyWithImpl(
    _$CreatorProfileModelImpl _value,
    $Res Function(_$CreatorProfileModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatorProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatarUrl = freezed,
    Object? pitchVideoUrl = freezed,
    Object? bio = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? phone = freezed,
    Object? emailPublic = freezed,
    Object? cpf = freezed,
    Object? instagram = freezed,
    Object? tiktok = freezed,
    Object? youtube = freezed,
    Object? socialLinks = freezed,
    Object? categories = freezed,
    Object? languages = freezed,
    Object? portfolioUrls = freezed,
    Object? hourlyRate = freezed,
    Object? responseTimeHours = freezed,
    Object? onTimeDeliveryPercentage = null,
    Object? premiumStatus = freezed,
    Object? countryCode = freezed,
    Object? favoritedByBrand = null,
    Object? invited = null,
    Object? matchCount = null,
    Object? occupation = freezed,
    Object? deliveryTimeAverageDays = freezed,
    Object? rankedSlotsCount = freezed,
    Object? preferredCurrency = null,
    Object? performanceCtr = freezed,
    Object? performanceHookRate = freezed,
    Object? performanceRoas = freezed,
    Object? followersCount = freezed,
    Object? viewsPerReel = freezed,
    Object? organicPostPrice = freezed,
    Object? costPerView = freezed,
    Object? partnershipAdsPrice = freezed,
    Object? availabilityStatus = null,
    Object? pixKey = freezed,
    Object? pixKeyType = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? rating = null,
    Object? completedJobs = null,
    Object? totalEarned = null,
    Object? stripeAccountId = freezed,
    Object? stripeAccountStatus = null,
    Object? stripeOnboardingComplete = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$CreatorProfileModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        userId: null == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        firstName: null == firstName
            ? _value.firstName
            : firstName // ignore: cast_nullable_to_non_nullable
                  as String,
        lastName: null == lastName
            ? _value.lastName
            : lastName // ignore: cast_nullable_to_non_nullable
                  as String,
        avatarUrl: freezed == avatarUrl
            ? _value.avatarUrl
            : avatarUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        pitchVideoUrl: freezed == pitchVideoUrl
            ? _value.pitchVideoUrl
            : pitchVideoUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        bio: freezed == bio
            ? _value.bio
            : bio // ignore: cast_nullable_to_non_nullable
                  as String?,
        dateOfBirth: freezed == dateOfBirth
            ? _value.dateOfBirth
            : dateOfBirth // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        gender: freezed == gender
            ? _value.gender
            : gender // ignore: cast_nullable_to_non_nullable
                  as String?,
        phone: freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String?,
        emailPublic: freezed == emailPublic
            ? _value.emailPublic
            : emailPublic // ignore: cast_nullable_to_non_nullable
                  as String?,
        cpf: freezed == cpf
            ? _value.cpf
            : cpf // ignore: cast_nullable_to_non_nullable
                  as String?,
        instagram: freezed == instagram
            ? _value.instagram
            : instagram // ignore: cast_nullable_to_non_nullable
                  as String?,
        tiktok: freezed == tiktok
            ? _value.tiktok
            : tiktok // ignore: cast_nullable_to_non_nullable
                  as String?,
        youtube: freezed == youtube
            ? _value.youtube
            : youtube // ignore: cast_nullable_to_non_nullable
                  as String?,
        socialLinks: freezed == socialLinks
            ? _value._socialLinks
            : socialLinks // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        categories: freezed == categories
            ? _value._categories
            : categories // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        languages: freezed == languages
            ? _value._languages
            : languages // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        portfolioUrls: freezed == portfolioUrls
            ? _value._portfolioUrls
            : portfolioUrls // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        hourlyRate: freezed == hourlyRate
            ? _value.hourlyRate
            : hourlyRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        responseTimeHours: freezed == responseTimeHours
            ? _value.responseTimeHours
            : responseTimeHours // ignore: cast_nullable_to_non_nullable
                  as int?,
        onTimeDeliveryPercentage: null == onTimeDeliveryPercentage
            ? _value.onTimeDeliveryPercentage
            : onTimeDeliveryPercentage // ignore: cast_nullable_to_non_nullable
                  as int,
        premiumStatus: freezed == premiumStatus
            ? _value.premiumStatus
            : premiumStatus // ignore: cast_nullable_to_non_nullable
                  as String?,
        countryCode: freezed == countryCode
            ? _value.countryCode
            : countryCode // ignore: cast_nullable_to_non_nullable
                  as int?,
        favoritedByBrand: null == favoritedByBrand
            ? _value.favoritedByBrand
            : favoritedByBrand // ignore: cast_nullable_to_non_nullable
                  as bool,
        invited: null == invited
            ? _value.invited
            : invited // ignore: cast_nullable_to_non_nullable
                  as bool,
        matchCount: null == matchCount
            ? _value.matchCount
            : matchCount // ignore: cast_nullable_to_non_nullable
                  as int,
        occupation: freezed == occupation
            ? _value.occupation
            : occupation // ignore: cast_nullable_to_non_nullable
                  as String?,
        deliveryTimeAverageDays: freezed == deliveryTimeAverageDays
            ? _value.deliveryTimeAverageDays
            : deliveryTimeAverageDays // ignore: cast_nullable_to_non_nullable
                  as double?,
        rankedSlotsCount: freezed == rankedSlotsCount
            ? _value.rankedSlotsCount
            : rankedSlotsCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        preferredCurrency: null == preferredCurrency
            ? _value.preferredCurrency
            : preferredCurrency // ignore: cast_nullable_to_non_nullable
                  as String,
        performanceCtr: freezed == performanceCtr
            ? _value.performanceCtr
            : performanceCtr // ignore: cast_nullable_to_non_nullable
                  as double?,
        performanceHookRate: freezed == performanceHookRate
            ? _value.performanceHookRate
            : performanceHookRate // ignore: cast_nullable_to_non_nullable
                  as double?,
        performanceRoas: freezed == performanceRoas
            ? _value.performanceRoas
            : performanceRoas // ignore: cast_nullable_to_non_nullable
                  as double?,
        followersCount: freezed == followersCount
            ? _value.followersCount
            : followersCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        viewsPerReel: freezed == viewsPerReel
            ? _value.viewsPerReel
            : viewsPerReel // ignore: cast_nullable_to_non_nullable
                  as int?,
        organicPostPrice: freezed == organicPostPrice
            ? _value.organicPostPrice
            : organicPostPrice // ignore: cast_nullable_to_non_nullable
                  as double?,
        costPerView: freezed == costPerView
            ? _value.costPerView
            : costPerView // ignore: cast_nullable_to_non_nullable
                  as double?,
        partnershipAdsPrice: freezed == partnershipAdsPrice
            ? _value.partnershipAdsPrice
            : partnershipAdsPrice // ignore: cast_nullable_to_non_nullable
                  as double?,
        availabilityStatus: null == availabilityStatus
            ? _value.availabilityStatus
            : availabilityStatus // ignore: cast_nullable_to_non_nullable
                  as String,
        pixKey: freezed == pixKey
            ? _value.pixKey
            : pixKey // ignore: cast_nullable_to_non_nullable
                  as String?,
        pixKeyType: freezed == pixKeyType
            ? _value.pixKeyType
            : pixKeyType // ignore: cast_nullable_to_non_nullable
                  as String?,
        city: freezed == city
            ? _value.city
            : city // ignore: cast_nullable_to_non_nullable
                  as String?,
        state: freezed == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as String?,
        rating: null == rating
            ? _value.rating
            : rating // ignore: cast_nullable_to_non_nullable
                  as double,
        completedJobs: null == completedJobs
            ? _value.completedJobs
            : completedJobs // ignore: cast_nullable_to_non_nullable
                  as int,
        totalEarned: null == totalEarned
            ? _value.totalEarned
            : totalEarned // ignore: cast_nullable_to_non_nullable
                  as double,
        stripeAccountId: freezed == stripeAccountId
            ? _value.stripeAccountId
            : stripeAccountId // ignore: cast_nullable_to_non_nullable
                  as String?,
        stripeAccountStatus: null == stripeAccountStatus
            ? _value.stripeAccountStatus
            : stripeAccountStatus // ignore: cast_nullable_to_non_nullable
                  as String,
        stripeOnboardingComplete: null == stripeOnboardingComplete
            ? _value.stripeOnboardingComplete
            : stripeOnboardingComplete // ignore: cast_nullable_to_non_nullable
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
class _$CreatorProfileModelImpl implements _CreatorProfileModel {
  const _$CreatorProfileModelImpl({
    required this.id,
    required this.userId,
    required this.firstName,
    required this.lastName,
    this.avatarUrl,
    this.pitchVideoUrl,
    this.bio,
    this.dateOfBirth,
    this.gender,
    this.phone,
    this.emailPublic,
    this.cpf,
    this.instagram,
    this.tiktok,
    this.youtube,
    final Map<String, dynamic>? socialLinks,
    final List<String>? categories,
    final List<String>? languages,
    final List<String>? portfolioUrls,
    this.hourlyRate,
    this.responseTimeHours,
    this.onTimeDeliveryPercentage = 100,
    this.premiumStatus,
    this.countryCode,
    this.favoritedByBrand = false,
    this.invited = false,
    this.matchCount = 0,
    this.occupation,
    this.deliveryTimeAverageDays,
    this.rankedSlotsCount,
    this.preferredCurrency = "BRL",
    this.performanceCtr,
    this.performanceHookRate,
    this.performanceRoas,
    this.followersCount,
    this.viewsPerReel,
    this.organicPostPrice,
    this.costPerView,
    this.partnershipAdsPrice,
    this.availabilityStatus = "available",
    this.pixKey,
    this.pixKeyType,
    this.city,
    this.state,
    required this.rating,
    required this.completedJobs,
    required this.totalEarned,
    this.stripeAccountId,
    this.stripeAccountStatus = "pending",
    this.stripeOnboardingComplete = false,
    required this.createdAt,
    required this.updatedAt,
  }) : _socialLinks = socialLinks,
       _categories = categories,
       _languages = languages,
       _portfolioUrls = portfolioUrls;

  factory _$CreatorProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatorProfileModelImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? avatarUrl;
  @override
  final String? pitchVideoUrl;
  @override
  final String? bio;
  @override
  final DateTime? dateOfBirth;
  @override
  final String? gender;
  @override
  final String? phone;
  @override
  final String? emailPublic;
  @override
  final String? cpf;
  @override
  final String? instagram;
  @override
  final String? tiktok;
  @override
  final String? youtube;
  final Map<String, dynamic>? _socialLinks;
  @override
  Map<String, dynamic>? get socialLinks {
    final value = _socialLinks;
    if (value == null) return null;
    if (_socialLinks is EqualUnmodifiableMapView) return _socialLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _languages;
  @override
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _portfolioUrls;
  @override
  List<String>? get portfolioUrls {
    final value = _portfolioUrls;
    if (value == null) return null;
    if (_portfolioUrls is EqualUnmodifiableListView) return _portfolioUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? hourlyRate;
  @override
  final int? responseTimeHours;
  // Billo fields
  @override
  @JsonKey()
  final int onTimeDeliveryPercentage;
  @override
  final String? premiumStatus;
  @override
  final int? countryCode;
  @override
  @JsonKey()
  final bool favoritedByBrand;
  @override
  @JsonKey()
  final bool invited;
  @override
  @JsonKey()
  final int matchCount;
  @override
  final String? occupation;
  @override
  final double? deliveryTimeAverageDays;
  @override
  final int? rankedSlotsCount;
  @override
  @JsonKey()
  final String preferredCurrency;
  @override
  final double? performanceCtr;
  @override
  final double? performanceHookRate;
  @override
  final double? performanceRoas;
  // Social/Organic metrics
  @override
  final int? followersCount;
  @override
  final int? viewsPerReel;
  @override
  final double? organicPostPrice;
  @override
  final double? costPerView;
  @override
  final double? partnershipAdsPrice;
  @override
  @JsonKey()
  final String availabilityStatus;
  @override
  final String? pixKey;
  @override
  final String? pixKeyType;
  @override
  final String? city;
  @override
  final String? state;
  // System fields
  @override
  final double rating;
  @override
  final int completedJobs;
  @override
  final double totalEarned;
  @override
  final String? stripeAccountId;
  @override
  @JsonKey()
  final String stripeAccountStatus;
  @override
  @JsonKey()
  final bool stripeOnboardingComplete;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CreatorProfileModel(id: $id, userId: $userId, firstName: $firstName, lastName: $lastName, avatarUrl: $avatarUrl, pitchVideoUrl: $pitchVideoUrl, bio: $bio, dateOfBirth: $dateOfBirth, gender: $gender, phone: $phone, emailPublic: $emailPublic, cpf: $cpf, instagram: $instagram, tiktok: $tiktok, youtube: $youtube, socialLinks: $socialLinks, categories: $categories, languages: $languages, portfolioUrls: $portfolioUrls, hourlyRate: $hourlyRate, responseTimeHours: $responseTimeHours, onTimeDeliveryPercentage: $onTimeDeliveryPercentage, premiumStatus: $premiumStatus, countryCode: $countryCode, favoritedByBrand: $favoritedByBrand, invited: $invited, matchCount: $matchCount, occupation: $occupation, deliveryTimeAverageDays: $deliveryTimeAverageDays, rankedSlotsCount: $rankedSlotsCount, preferredCurrency: $preferredCurrency, performanceCtr: $performanceCtr, performanceHookRate: $performanceHookRate, performanceRoas: $performanceRoas, followersCount: $followersCount, viewsPerReel: $viewsPerReel, organicPostPrice: $organicPostPrice, costPerView: $costPerView, partnershipAdsPrice: $partnershipAdsPrice, availabilityStatus: $availabilityStatus, pixKey: $pixKey, pixKeyType: $pixKeyType, city: $city, state: $state, rating: $rating, completedJobs: $completedJobs, totalEarned: $totalEarned, stripeAccountId: $stripeAccountId, stripeAccountStatus: $stripeAccountStatus, stripeOnboardingComplete: $stripeOnboardingComplete, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatorProfileModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.pitchVideoUrl, pitchVideoUrl) ||
                other.pitchVideoUrl == pitchVideoUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.emailPublic, emailPublic) ||
                other.emailPublic == emailPublic) &&
            (identical(other.cpf, cpf) || other.cpf == cpf) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.tiktok, tiktok) || other.tiktok == tiktok) &&
            (identical(other.youtube, youtube) || other.youtube == youtube) &&
            const DeepCollectionEquality().equals(
              other._socialLinks,
              _socialLinks,
            ) &&
            const DeepCollectionEquality().equals(
              other._categories,
              _categories,
            ) &&
            const DeepCollectionEquality().equals(
              other._languages,
              _languages,
            ) &&
            const DeepCollectionEquality().equals(
              other._portfolioUrls,
              _portfolioUrls,
            ) &&
            (identical(other.hourlyRate, hourlyRate) ||
                other.hourlyRate == hourlyRate) &&
            (identical(other.responseTimeHours, responseTimeHours) ||
                other.responseTimeHours == responseTimeHours) &&
            (identical(
                  other.onTimeDeliveryPercentage,
                  onTimeDeliveryPercentage,
                ) ||
                other.onTimeDeliveryPercentage == onTimeDeliveryPercentage) &&
            (identical(other.premiumStatus, premiumStatus) ||
                other.premiumStatus == premiumStatus) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.favoritedByBrand, favoritedByBrand) ||
                other.favoritedByBrand == favoritedByBrand) &&
            (identical(other.invited, invited) || other.invited == invited) &&
            (identical(other.matchCount, matchCount) ||
                other.matchCount == matchCount) &&
            (identical(other.occupation, occupation) ||
                other.occupation == occupation) &&
            (identical(
                  other.deliveryTimeAverageDays,
                  deliveryTimeAverageDays,
                ) ||
                other.deliveryTimeAverageDays == deliveryTimeAverageDays) &&
            (identical(other.rankedSlotsCount, rankedSlotsCount) ||
                other.rankedSlotsCount == rankedSlotsCount) &&
            (identical(other.preferredCurrency, preferredCurrency) ||
                other.preferredCurrency == preferredCurrency) &&
            (identical(other.performanceCtr, performanceCtr) ||
                other.performanceCtr == performanceCtr) &&
            (identical(other.performanceHookRate, performanceHookRate) ||
                other.performanceHookRate == performanceHookRate) &&
            (identical(other.performanceRoas, performanceRoas) ||
                other.performanceRoas == performanceRoas) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.viewsPerReel, viewsPerReel) ||
                other.viewsPerReel == viewsPerReel) &&
            (identical(other.organicPostPrice, organicPostPrice) ||
                other.organicPostPrice == organicPostPrice) &&
            (identical(other.costPerView, costPerView) ||
                other.costPerView == costPerView) &&
            (identical(other.partnershipAdsPrice, partnershipAdsPrice) ||
                other.partnershipAdsPrice == partnershipAdsPrice) &&
            (identical(other.availabilityStatus, availabilityStatus) ||
                other.availabilityStatus == availabilityStatus) &&
            (identical(other.pixKey, pixKey) || other.pixKey == pixKey) &&
            (identical(other.pixKeyType, pixKeyType) ||
                other.pixKeyType == pixKeyType) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.completedJobs, completedJobs) ||
                other.completedJobs == completedJobs) &&
            (identical(other.totalEarned, totalEarned) ||
                other.totalEarned == totalEarned) &&
            (identical(other.stripeAccountId, stripeAccountId) ||
                other.stripeAccountId == stripeAccountId) &&
            (identical(other.stripeAccountStatus, stripeAccountStatus) ||
                other.stripeAccountStatus == stripeAccountStatus) &&
            (identical(
                  other.stripeOnboardingComplete,
                  stripeOnboardingComplete,
                ) ||
                other.stripeOnboardingComplete == stripeOnboardingComplete) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    id,
    userId,
    firstName,
    lastName,
    avatarUrl,
    pitchVideoUrl,
    bio,
    dateOfBirth,
    gender,
    phone,
    emailPublic,
    cpf,
    instagram,
    tiktok,
    youtube,
    const DeepCollectionEquality().hash(_socialLinks),
    const DeepCollectionEquality().hash(_categories),
    const DeepCollectionEquality().hash(_languages),
    const DeepCollectionEquality().hash(_portfolioUrls),
    hourlyRate,
    responseTimeHours,
    onTimeDeliveryPercentage,
    premiumStatus,
    countryCode,
    favoritedByBrand,
    invited,
    matchCount,
    occupation,
    deliveryTimeAverageDays,
    rankedSlotsCount,
    preferredCurrency,
    performanceCtr,
    performanceHookRate,
    performanceRoas,
    followersCount,
    viewsPerReel,
    organicPostPrice,
    costPerView,
    partnershipAdsPrice,
    availabilityStatus,
    pixKey,
    pixKeyType,
    city,
    state,
    rating,
    completedJobs,
    totalEarned,
    stripeAccountId,
    stripeAccountStatus,
    stripeOnboardingComplete,
    createdAt,
    updatedAt,
  ]);

  /// Create a copy of CreatorProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatorProfileModelImplCopyWith<_$CreatorProfileModelImpl> get copyWith =>
      __$$CreatorProfileModelImplCopyWithImpl<_$CreatorProfileModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatorProfileModelImplToJson(this);
  }
}

abstract class _CreatorProfileModel implements CreatorProfileModel {
  const factory _CreatorProfileModel({
    required final String id,
    required final String userId,
    required final String firstName,
    required final String lastName,
    final String? avatarUrl,
    final String? pitchVideoUrl,
    final String? bio,
    final DateTime? dateOfBirth,
    final String? gender,
    final String? phone,
    final String? emailPublic,
    final String? cpf,
    final String? instagram,
    final String? tiktok,
    final String? youtube,
    final Map<String, dynamic>? socialLinks,
    final List<String>? categories,
    final List<String>? languages,
    final List<String>? portfolioUrls,
    final double? hourlyRate,
    final int? responseTimeHours,
    final int onTimeDeliveryPercentage,
    final String? premiumStatus,
    final int? countryCode,
    final bool favoritedByBrand,
    final bool invited,
    final int matchCount,
    final String? occupation,
    final double? deliveryTimeAverageDays,
    final int? rankedSlotsCount,
    final String preferredCurrency,
    final double? performanceCtr,
    final double? performanceHookRate,
    final double? performanceRoas,
    final int? followersCount,
    final int? viewsPerReel,
    final double? organicPostPrice,
    final double? costPerView,
    final double? partnershipAdsPrice,
    final String availabilityStatus,
    final String? pixKey,
    final String? pixKeyType,
    final String? city,
    final String? state,
    required final double rating,
    required final int completedJobs,
    required final double totalEarned,
    final String? stripeAccountId,
    final String stripeAccountStatus,
    final bool stripeOnboardingComplete,
    required final DateTime createdAt,
    required final DateTime updatedAt,
  }) = _$CreatorProfileModelImpl;

  factory _CreatorProfileModel.fromJson(Map<String, dynamic> json) =
      _$CreatorProfileModelImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String? get avatarUrl;
  @override
  String? get pitchVideoUrl;
  @override
  String? get bio;
  @override
  DateTime? get dateOfBirth;
  @override
  String? get gender;
  @override
  String? get phone;
  @override
  String? get emailPublic;
  @override
  String? get cpf;
  @override
  String? get instagram;
  @override
  String? get tiktok;
  @override
  String? get youtube;
  @override
  Map<String, dynamic>? get socialLinks;
  @override
  List<String>? get categories;
  @override
  List<String>? get languages;
  @override
  List<String>? get portfolioUrls;
  @override
  double? get hourlyRate;
  @override
  int? get responseTimeHours; // Billo fields
  @override
  int get onTimeDeliveryPercentage;
  @override
  String? get premiumStatus;
  @override
  int? get countryCode;
  @override
  bool get favoritedByBrand;
  @override
  bool get invited;
  @override
  int get matchCount;
  @override
  String? get occupation;
  @override
  double? get deliveryTimeAverageDays;
  @override
  int? get rankedSlotsCount;
  @override
  String get preferredCurrency;
  @override
  double? get performanceCtr;
  @override
  double? get performanceHookRate;
  @override
  double? get performanceRoas; // Social/Organic metrics
  @override
  int? get followersCount;
  @override
  int? get viewsPerReel;
  @override
  double? get organicPostPrice;
  @override
  double? get costPerView;
  @override
  double? get partnershipAdsPrice;
  @override
  String get availabilityStatus;
  @override
  String? get pixKey;
  @override
  String? get pixKeyType;
  @override
  String? get city;
  @override
  String? get state; // System fields
  @override
  double get rating;
  @override
  int get completedJobs;
  @override
  double get totalEarned;
  @override
  String? get stripeAccountId;
  @override
  String get stripeAccountStatus;
  @override
  bool get stripeOnboardingComplete;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of CreatorProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatorProfileModelImplCopyWith<_$CreatorProfileModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
