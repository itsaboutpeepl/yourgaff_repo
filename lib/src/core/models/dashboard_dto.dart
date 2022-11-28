import 'package:yourgaff_repo/yourgaff_repo.dart';

class DashboardDTO {
  DashboardDTO({
    required this.lease,
    required this.property,
    required this.tenant,
    required this.rentPayment,
  });

  factory DashboardDTO.fromJson(Map<String, dynamic> json) {
    final List<RentPayment> rentPaymentList = [];
    RentPayment? nextRentPayment;

    for (final element in json['rentpayment'] as Iterable<dynamic>? ??
        List<RentPayment>.empty()) {
      rentPaymentList
          .add(RentPayment.fromJson(element as Map<String, dynamic>));
    }
    if (rentPaymentList.isNotEmpty) {
      nextRentPayment =
          rentPaymentList.firstWhere((element) => element.status == 'unpaid');
    }

    return DashboardDTO(
      lease: Lease.fromJson(json),
      property: Property.fromJson(json['property'] as Map<String, dynamic>),
      tenant: Tenant.fromJson(json['tenant'] as Map<String, dynamic>),
      rentPayment: nextRentPayment,
    );
  }

  final Lease lease;
  final Property property;
  final Tenant tenant;
  final RentPayment? rentPayment;
}
