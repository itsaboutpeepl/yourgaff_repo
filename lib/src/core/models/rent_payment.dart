import 'package:freezed_annotation/freezed_annotation.dart';

part 'rent_payment.freezed.dart';
part 'rent_payment.g.dart';

@Freezed()
class RentPayment with _$RentPayment {
  factory RentPayment({
    required int id,
    required DateTime paidDate,
    required int amount,
    required int leaseId,
    required int rewardAmount,
    required String status,
  }) = _RentPayment;

  const RentPayment._();

  factory RentPayment.fromJson(Map<String, dynamic> json) =>
      _$RentPaymentFromJson(json);
}
