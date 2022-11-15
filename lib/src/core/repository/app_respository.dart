import 'package:yourgaff_repo/src/core/models/landlord.dart';
import 'package:yourgaff_repo/src/core/models/photo_group.dart';
import 'package:yourgaff_repo/src/core/models/property.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment.dart';
import 'package:yourgaff_repo/src/core/models/tenant.dart';

abstract class AppRepository {
  Future<List<PhotoGroup>> loadPhotoGroups();

  Future<void> savePhotoGroup(PhotoGroup photoGroup);

  Future<Tenant> getCurrentTenant();

  Future<void> updateCurrentTenant(Tenant tenant);

  Future<Landlord> getCurrentLandlord();

  Future<List<RentPayment>> getRentPayments();

  Future<void> addRentPayment(RentPayment rentPayment);

  Future<Property> getCurrentProperty();
}
