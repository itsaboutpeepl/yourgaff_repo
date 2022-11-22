import 'package:freezed_annotation/freezed_annotation.dart';

part 'landlord.freezed.dart';
part 'landlord.g.dart';

@Freezed()
class Landlord with _$Landlord {
  factory Landlord({
    required int? id,
    required String name,
    @JsonKey(name: 'account_number') required String accountNumber,
    @JsonKey(name: 'sort_code') required String sortCode,
    required String email,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _Landlord;

  const Landlord._();

  factory Landlord.fromJson(Map<String, dynamic> json) =>
      _$LandlordFromJson(json);
}
