import 'package:dio/dio.dart';
import 'package:yourgaff_repo/src/core/models/dashboard_dto.dart';
import 'package:yourgaff_repo/src/core/models/landlord.dart';
import 'package:yourgaff_repo/src/core/models/lease.dart';
import 'package:yourgaff_repo/src/core/models/photo_group.dart';
import 'package:yourgaff_repo/src/core/models/property.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment_dto.dart';
import 'package:yourgaff_repo/src/core/models/tenant.dart';

abstract class PortalRepository {
  Future<List<Property>> loadProperties();

  Future<void> saveProperty(Property property);

  Future<List<PhotoGroup>> loadPhotoGroups();

  Future<void> savePhotoGroup(PhotoGroup photoGroup);

  Future<List<Tenant>> loadTenants();

  Future<void> saveTenant(Tenant tenant);

  Future<List<Landlord>> loadLandlords();

  Future<void> saveLandlord(Landlord landlord);

  Future<List<RentPaymentDTO>> loadRentPayment();

  Future<void> saveRentPayment(RentPayment rentPayment);

  Future<void> markAsPaid(RentPayment rentPayment);

  Future<List<Lease>> loadLease();

  Future<void> saveLease(FormData leaseData);

  Future<List<DashboardDTO>> loadDashboard();
}
