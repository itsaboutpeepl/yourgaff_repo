import 'package:freezed_annotation/freezed_annotation.dart';

part 'landlord.freezed.dart';
part 'landlord.g.dart';

@Freezed()
class Landlord with _$Landlord {
  factory Landlord({
    required int id,
    required String name,
    required String accountNumber,
    required String sortCode,
    required String email,
    required String phoneNumber,
  }) = _Landlord;

  const Landlord._();

  factory Landlord.fromJson(Map<String, dynamic> json) =>
      _$LandlordFromJson(json);
}
