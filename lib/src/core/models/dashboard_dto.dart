import 'package:yourgaff_repo/yourgaff_repo.dart';

class DashboardDTO {
  DashboardDTO({
    required this.lease,
    required this.property,
    required this.tenant,
    //required this.rentPayment,
  });

  factory DashboardDTO.fromJson(Map<String, dynamic> json) {
    return DashboardDTO(
      lease: Lease.fromJson(json),
      property: Property.fromJson(json['property'] as Map<String, dynamic>),
      tenant: Tenant.fromJson(json['tenant'] as Map<String, dynamic>),
      //rentPayment: RentPayment.fromJson(json['rentpayment'])
    );
  }

  final Lease lease;
  final Property property;
  final Tenant tenant;
  //final RentPayment rentPayment;
}
