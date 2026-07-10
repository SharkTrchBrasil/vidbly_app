import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator_wallet_model.freezed.dart';
part 'creator_wallet_model.g.dart';

@freezed
class CreatorWalletModel with _$CreatorWalletModel {
  const factory CreatorWalletModel({
    required String id,
    required String creatorId,
    @Default(0.0) double availableBalance,
    @Default(0.0) double pendingBalance,
    @Default(0.0) double totalEarned,
    String? bankInfo,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _CreatorWalletModel;

  factory CreatorWalletModel.fromJson(Map<String, dynamic> json) => _$CreatorWalletModelFromJson(json);
}
