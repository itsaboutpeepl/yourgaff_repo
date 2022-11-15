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
    @JsonKey(name: 'landlord_id') required int? landlordId,
    @JsonKey(name: 'current_lease_id') required int? currentLeaseId,
  }) = _Property;

  const Property._();

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}
