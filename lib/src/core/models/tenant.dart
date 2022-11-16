import 'package:freezed_annotation/freezed_annotation.dart';

part 'tenant.freezed.dart';
part 'tenant.g.dart';

@Freezed()
class Tenant with _$Tenant {
  factory Tenant({
    required int? id,
    @JsonKey(name: 'lease_id') required int? leaseId,
    required String name,
    @JsonKey(name: 'phone_number') required String phoneNumber,
    required String email,
    @JsonKey(name: 'wallet_address') required String? walletAddress,
  }) = _Tenant;

  const Tenant._();

  factory Tenant.fromJson(Map<String, dynamic> json) => _$TenantFromJson(json);

  Map<String, dynamic> toJsonForAPI() {
    return {
      'name': name,
      'phoneNumber': phoneNumber,
      'email': email,
      'walletAddress': walletAddress,
    };
  }
}
