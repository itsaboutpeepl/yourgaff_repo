import 'package:yourgaff_repo/src/core/models/landlord.dart';
import 'package:yourgaff_repo/src/core/models/lease.dart';
import 'package:yourgaff_repo/src/core/models/photo_group.dart';
import 'package:yourgaff_repo/src/core/models/property.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment.dart';
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

  Future<List<RentPayment>> loadRentPayment();

  Future<void> saveRentPayment(RentPayment rentPayment);

  Future<List<Lease>> getAllLeases();

  Future<void> createNewLease(Lease lease);
}
