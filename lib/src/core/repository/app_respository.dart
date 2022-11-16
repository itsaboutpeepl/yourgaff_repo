import 'package:yourgaff_repo/src/core/models/landlord.dart';
import 'package:yourgaff_repo/src/core/models/lease.dart';
import 'package:yourgaff_repo/src/core/models/photo_group.dart';
import 'package:yourgaff_repo/src/core/models/property.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment.dart';
import 'package:yourgaff_repo/src/core/models/tenant.dart';

abstract class AppRepository {
  Future<Tenant> getCurrentTenant();

  Future<Landlord> getCurrentLandlord();

  Future<List<RentPayment>> getRentPayments();

  Future<Property> getCurrentProperty();

  Future<Lease> getCurrentLease();

  Future<List<PhotoGroup>> getPhotoGroups();

  Future<void> savePhotoGroup(PhotoGroup photoGroup);

  Future<void> updateCurrentTenant(Tenant tenant);

  Future<void> addRentPayment(RentPayment rentPayment);
}
