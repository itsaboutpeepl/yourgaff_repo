import 'package:freezed_annotation/freezed_annotation.dart';

part 'property.freezed.dart';
part 'property.g.dart';

@Freezed()
class Property with _$Property {
  factory Property({
    required int? id,
    @JsonKey(name: 'address_line_one') required String addressLineOne,
    @JsonKey(name: 'address_line_two') required String? addressLineTwo,
    @JsonKey(name: 'post_code') required String postCode,
    @JsonKey(name: 'property_type') required String? propertyType,
    @JsonKey(name: 'current_lease_id') required int? currentLeaseId,
    @JsonKey(name: 'landlord_id') required int? landlordId,
  }) = _Property;

  const Property._();

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}

// Sample Lease object from API
// {
//   "id": 22,
//   "address_line_one": "sexy AF ",
//   "address_line_two": "hehhehee",
//   "post_code": "l1 0ax",
//   "property_type": "bungalow",
//   "current_lease_id": 1,
//   "landlord_id": 1
// }
