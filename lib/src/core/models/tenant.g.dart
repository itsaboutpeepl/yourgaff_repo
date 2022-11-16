// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tenant _$$_TenantFromJson(Map<String, dynamic> json) => _$_Tenant(
      id: json['id'] as int?,
      leaseId: json['lease_id'] as int?,
      name: json['name'] as String,
      phoneNumber: json['phone_number'] as String,
      email: json['email'] as String,
      walletAddress: json['wallet_address'] as String?,
    );

Map<String, dynamic> _$$_TenantToJson(_$_Tenant instance) => <String, dynamic>{
      'id': instance.id,
      'lease_id': instance.leaseId,
      'name': instance.name,
      'phone_number': instance.phoneNumber,
      'email': instance.email,
      'wallet_address': instance.walletAddress,
    };
