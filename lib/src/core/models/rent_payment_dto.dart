import 'package:yourgaff_repo/yourgaff_repo.dart';

class RentPaymentDTO {
  RentPaymentDTO({
    required this.rentPayment,
    required this.property,
    required this.tenant,
    //required this.rentPayment,
  });

  factory RentPaymentDTO.fromJson(Map<String, dynamic> json) {
    return RentPaymentDTO(
      rentPayment: RentPayment.fromJson(json),
      property:
          Property.fromJson(json['lease']['property'] as Map<String, dynamic>),
      tenant: Tenant.fromJson(json['lease']['tenant'] as Map<String, dynamic>),
      //rentPayment: RentPayment.fromJson(json['rentpayment'])
    );
  }

  final RentPayment rentPayment;
  final Property property;
  final Tenant tenant;
  //final RentPayment rentPayment;
}
