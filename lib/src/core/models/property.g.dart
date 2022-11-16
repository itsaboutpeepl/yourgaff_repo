// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Property _$$_PropertyFromJson(Map<String, dynamic> json) => _$_Property(
      id: json['id'] as int,
      addressLineOne: json['address_line_one'] as String,
      addressLineTwo: json['address_line_two'] as String?,
      postCode: json['post_code'] as String,
      propertyType: json['property_type'] as String?,
      currentLeaseId: json['current_lease_id'] as int?,
      landlordId: json['landlord_id'] as int?,
    );

Map<String, dynamic> _$$_PropertyToJson(_$_Property instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address_line_one': instance.addressLineOne,
      'address_line_two': instance.addressLineTwo,
      'post_code': instance.postCode,
      'property_type': instance.propertyType,
      'current_lease_id': instance.currentLeaseId,
      'landlord_id': instance.landlordId,
    };
