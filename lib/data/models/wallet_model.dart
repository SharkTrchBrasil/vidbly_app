import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_model.freezed.dart';
part 'wallet_model.g.dart';

@freezed
class BrandWalletModel with _$BrandWalletModel {
  const factory BrandWalletModel({
    required String id,
    required String brandId,
    @Default(0.0) double balance,
    @Default(0.0) double bonusBalance,
    String? planType, // basic, essential, professional, refine
    DateTime? lastTopupAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _BrandWalletModel;

  factory BrandWalletModel.fromJson(Map<String, dynamic> json) => _$BrandWalletModelFromJson(json);
}
