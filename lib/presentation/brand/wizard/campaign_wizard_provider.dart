import 'package:flutter_riverpod/flutter_riverpod.dart';

class CampaignDraft {
  final String platform; // tiktok, youtube, ads, ugc
  final String productUrl;
  final String duration; // 15s, 30s, 60s
  final String scriptType; // ai, manual
  final String tone; // sales, organic
  final bool addCaptions;
  final bool addExpertEditing;
  final bool addPhotos;
  final bool isPublic;
  final String campaignName;
  final double totalPrice;

  CampaignDraft({
    this.platform = '',
    this.productUrl = '',
    this.duration = '30s',
    this.scriptType = 'ai',
    this.tone = 'sales',
    this.addCaptions = false,
    this.addExpertEditing = false,
    this.addPhotos = false,
    this.isPublic = true,
    this.campaignName = '',
    this.totalPrice = 99.0, // Base price
  });

  CampaignDraft copyWith({
    String? platform,
    String? productUrl,
    String? duration,
    String? scriptType,
    String? tone,
    bool? addCaptions,
    bool? addExpertEditing,
    bool? addPhotos,
    bool? isPublic,
    String? campaignName,
    double? totalPrice,
  }) {
    return CampaignDraft(
      platform: platform ?? this.platform,
      productUrl: productUrl ?? this.productUrl,
      duration: duration ?? this.duration,
      scriptType: scriptType ?? this.scriptType,
      tone: tone ?? this.tone,
      addCaptions: addCaptions ?? this.addCaptions,
      addExpertEditing: addExpertEditing ?? this.addExpertEditing,
      addPhotos: addPhotos ?? this.addPhotos,
      isPublic: isPublic ?? this.isPublic,
      campaignName: campaignName ?? this.campaignName,
      totalPrice: totalPrice ?? this.totalPrice,
    );
  }
}

class CampaignWizardNotifier extends Notifier<CampaignDraft> {
  @override
  CampaignDraft build() {
    return CampaignDraft();
  }

  void updatePlatform(String platform) {
    // Modify default price or settings based on platform if needed
    state = state.copyWith(platform: platform);
  }

  void updateProductUrl(String url) {
    state = state.copyWith(productUrl: url);
  }

  void updateVideoSettings({String? duration, String? scriptType, String? tone}) {
    state = state.copyWith(
      duration: duration,
      scriptType: scriptType,
      tone: tone,
    );
    _recalculatePrice();
  }

  void updateAddons({bool? captions, bool? expert, bool? photos}) {
    state = state.copyWith(
      addCaptions: captions,
      addExpertEditing: expert,
      addPhotos: photos,
    );
    _recalculatePrice();
  }

  void updateVisibility({bool? isPublic, String? name}) {
    state = state.copyWith(
      isPublic: isPublic,
      campaignName: name,
    );
  }

  void _recalculatePrice() {
    double base = 99.0;
    
    // Duration rules
    if (state.duration == '60s') base += 50.0;
    
    // Addons
    if (state.addCaptions) base += 15.0;
    if (state.addExpertEditing) base += 45.0;
    if (state.addPhotos) base += 20.0;

    // Platform specific rules
    if (state.platform == 'youtube') base += 30.0; // Dark video / YouTube is usually more work

    state = state.copyWith(totalPrice: base);
  }
}

final campaignWizardProvider = NotifierProvider<CampaignWizardNotifier, CampaignDraft>(() {
  return CampaignWizardNotifier();
});
