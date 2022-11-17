// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lease.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Lease _$$_LeaseFromJson(Map<String, dynamic> json) => _$_Lease(
      id: json['id'] as int?,
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      rent: json['rent'] as num,
      deposit: json['deposit'] as num?,
      status: json['status'] as String,
      contractUrl: json['contract_url'] as String?,
      paymentDate: json['payment_date'] as int?,
      rewardsPot: json['rewards_pot'] as num?,
      propertyId: json['property_id'] as int?,
      tenantId: json['tenant_id'] as int?,
    );

Map<String, dynamic> _$$_LeaseToJson(_$_Lease instance) => <String, dynamic>{
      'id': instance.id,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'rent': instance.rent,
      'deposit': instance.deposit,
      'status': instance.status,
      'contract_url': instance.contractUrl,
      'payment_date': instance.paymentDate,
      'rewards_pot': instance.rewardsPot,
      'property_id': instance.propertyId,
      'tenant_id': instance.tenantId,
    };
