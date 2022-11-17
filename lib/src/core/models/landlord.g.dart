// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landlord.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Landlord _$$_LandlordFromJson(Map<String, dynamic> json) => _$_Landlord(
      id: json['id'] as int?,
      name: json['name'] as String,
      accountNumber: json['accountNumber'] as String,
      sortCode: json['sortCode'] as String,
      email: json['email'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$_LandlordToJson(_$_Landlord instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accountNumber': instance.accountNumber,
      'sortCode': instance.sortCode,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
    };
