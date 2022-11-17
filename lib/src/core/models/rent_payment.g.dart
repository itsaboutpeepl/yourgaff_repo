// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rent_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RentPayment _$$_RentPaymentFromJson(Map<String, dynamic> json) =>
    _$_RentPayment(
      id: json['id'] as int?,
      paidDate: DateTime.parse(json['paidDate'] as String),
      amount: json['amount'] as int,
      leaseId: json['leaseId'] as int,
      rewardAmount: json['rewardAmount'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RentPaymentToJson(_$_RentPayment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paidDate': instance.paidDate.toIso8601String(),
      'amount': instance.amount,
      'leaseId': instance.leaseId,
      'rewardAmount': instance.rewardAmount,
      'status': instance.status,
    };
