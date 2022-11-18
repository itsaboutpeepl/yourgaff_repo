// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rent_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RentPayment _$$_RentPaymentFromJson(Map<String, dynamic> json) =>
    _$_RentPayment(
      id: json['id'] as int?,
      paidDate: json['paid_date'] == null
          ? null
          : DateTime.parse(json['paid_date'] as String),
      dueDate: json['due_date'] == null
          ? null
          : DateTime.parse(json['due_date'] as String),
      amount: json['amount'] as int,
      leaseId: json['lease_id'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RentPaymentToJson(_$_RentPayment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paid_date': instance.paidDate?.toIso8601String(),
      'due_date': instance.dueDate?.toIso8601String(),
      'amount': instance.amount,
      'lease_id': instance.leaseId,
      'status': instance.status,
    };
