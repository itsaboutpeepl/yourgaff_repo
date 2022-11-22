// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landlord.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Landlord _$$_LandlordFromJson(Map<String, dynamic> json) => _$_Landlord(
      id: json['id'] as int?,
      name: json['name'] as String,
      accountNumber: json['account_number'] as String,
      sortCode: json['sort_code'] as String,
      email: json['email'] as String,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_LandlordToJson(_$_Landlord instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'account_number': instance.accountNumber,
      'sort_code': instance.sortCode,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
    };
