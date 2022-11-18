import 'package:freezed_annotation/freezed_annotation.dart';

part 'rent_payment.freezed.dart';
part 'rent_payment.g.dart';

@Freezed()
class RentPayment with _$RentPayment {
  factory RentPayment({
    required int? id,
    @JsonKey(name: 'paid_date') required DateTime? paidDate,
    @JsonKey(name: 'due_date') required DateTime? dueDate,
    required int amount,
    @JsonKey(name: 'lease_id') required int leaseId,
    required String status,
  }) = _RentPayment;

  const RentPayment._();

  factory RentPayment.fromJson(Map<String, dynamic> json) =>
      _$RentPaymentFromJson(json);

  Map<String, dynamic> toJsonForAPI() {
    return {
      'paidDate': paidDate == null ? null : paidDate!.toIso8601String(),
      'dueDate': dueDate == null ? null : dueDate!.toIso8601String(),
      'amount': amount,
      'leaseId': leaseId,
      'status': status,
    };
  }
}
