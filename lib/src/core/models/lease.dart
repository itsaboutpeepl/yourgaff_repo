import 'package:freezed_annotation/freezed_annotation.dart';

part 'lease.freezed.dart';
part 'lease.g.dart';

@Freezed()
class Lease with _$Lease {
  factory Lease({
    required int? id,
    @JsonKey(name: 'start_date') required DateTime startDate,
    @JsonKey(name: 'end_date') required DateTime? endDate,
    required num rent,
    required num? deposit,
    required String status,
    @JsonKey(name: 'contract_url') required String? contractUrl,
    @JsonKey(name: 'payment_date') required int? paymentDate,
    @JsonKey(name: 'rewards_pot') required num? rewardsPot,
    @JsonKey(name: 'property_id') required int? propertyId,
    @JsonKey(name: 'tenant_id') required int? tenantId,
  }) = _Lease;

  const Lease._();

  factory Lease.fromJson(Map<String, dynamic> json) => _$LeaseFromJson(json);

  Map<String, dynamic> toJsonForAPI() {
    return {
      'rent': rent,
      'deposit': deposit,
      'status': status,
      'contractURL': contractUrl,
      'propertyId': propertyId,
      'paymentDate': paymentDate,
      'tenantId': tenantId,
      'startDate': startDate,
      'endDate': endDate
    };
  }
}

// Sample Lease object from API
// {
//   "id": 1,
//   "start_date": "2021-01-01T00:00:00.000+04:00",
//   "end_date": null,
//   "rent": 400,
//   "deposit": 400,
//   "status": "active",
//   "contract_url": "http://example.com/",
//   "payment_date": 28,
//   "rewards_pot": 100,
//   "property_id": 22,
//   "tenant_id": 6,
// }

//Sample lease object expected by API
// {
//     "rent": 400,
//     "deposit": 400,
//     "status": "active",
//     "contractURL": "http://example.com/",
//     "propertyId": 16, 
//     "paymentDate": 28,
//     "tenantId": 1,
//     "startDate": "2021-01-01"
// }
