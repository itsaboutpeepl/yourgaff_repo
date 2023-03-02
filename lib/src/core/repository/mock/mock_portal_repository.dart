import 'package:dio/dio.dart';
import 'package:yourgaff_repo/src/core/models/dashboard_dto.dart';
import 'package:yourgaff_repo/src/core/models/landlord.dart';
import 'package:yourgaff_repo/src/core/models/lease.dart';
import 'package:yourgaff_repo/src/core/models/photo_group.dart';
import 'package:yourgaff_repo/src/core/models/property.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment.dart';
import 'package:yourgaff_repo/src/core/models/rent_payment_dto.dart';
import 'package:yourgaff_repo/src/core/models/tenant.dart';
import 'package:yourgaff_repo/src/core/repository/portal_repository.dart';

class MockPortalRepository implements PortalRepository {
  const MockPortalRepository({this.delay = const Duration(seconds: 3)});
  final Duration delay;

  @override
  Future<List<Landlord>> loadLandlords() {
    return Future.delayed(delay, () {
      return [
        Landlord(
          id: 5,
          name: 'John Smith',
          accountNumber: 'AE002183719321',
          sortCode: '234234',
          email: 'smith.john@yourgaff.com',
          phoneNumber: '04692173112',
        )
      ];
    });
  }

  @override
  Future<List<PhotoGroup>> loadPhotoGroups() {
    // TODO: implement listPhotoGroups
    throw UnimplementedError();
  }

  @override
  Future<List<Tenant>> loadTenants() {
    return Future.delayed(delay, () {
      return [
        Tenant(
          id: 32,
          leaseId: 1,
          name: 'Adam Galloowaayy',
          phoneNumber: '8407903521',
          email: 'test@test.com',
          walletAddress: '0x411edhakshda921u3dbs921n1w01d',
        ),
        Tenant(
          id: 1231,
          leaseId: 2,
          name: 'John Smith',
          phoneNumber: '3131231231',
          email: 'test@test.com',
          walletAddress: '0x4113dfskf0s71n23bs921n1w01d',
        ),
        Tenant(
          id: 32312,
          leaseId: 3,
          name: 'Lola Gatren',
          phoneNumber: '20131232',
          email: 'test@test.com',
          walletAddress: '0x411ed3bmw329d9s921n1w01d',
        )
      ];
    });
  }

  @override
  Future<List<Property>> loadProperties() {
    return Future.delayed(delay, () {
      return [
        Property(
          id: 2,
          addressLineOne: 'Unit 5550',
          addressLineTwo: '00 Simpson St.',
          postCode: 'A1 0AX',
          propertyType: 'Apartment',
          landlordId: 53,
          currentLeaseId: 24,
        ),
        Property(
          id: 4,
          addressLineOne: 'Unit 300',
          addressLineTwo: '093414 Simpson St.',
          postCode: 'L1 0AX',
          propertyType: 'Apartment',
          landlordId: 53,
          currentLeaseId: 24,
        ),
        Property(
          id: 20,
          addressLineOne: 'Unit 440',
          addressLineTwo: '44 Simpson St.',
          postCode: 'P1 0AX',
          propertyType: 'Apartment',
          landlordId: 53,
          currentLeaseId: 24,
        ),
        Property(
          id: 23,
          addressLineOne: 'Loft 440',
          addressLineTwo: '5923 Simpson St.',
          postCode: 'K11 0AX',
          propertyType: 'Apartment',
          landlordId: 53,
          currentLeaseId: 24,
        )
      ];
    });
  }

  @override
  Future<void> saveLandlord(Landlord landlord) {
    // TODO: implement saveLandlord
    throw UnimplementedError();
  }

  @override
  Future<void> savePhotoGroup(PhotoGroup photoGroup) {
    // TODO: implement savePhotoGroup
    throw UnimplementedError();
  }

  @override
  Future<void> saveProperty(Property property) {
    // TODO: implement saveProperty
    throw UnimplementedError();
  }

  @override
  Future<void> saveTenant(Tenant tenant) {
    // TODO: implement saveTenant
    throw UnimplementedError();
  }

  @override
  Future<List<RentPaymentDTO>> loadRentPayment() {
    // TODO: implement loadRentPayment
    throw UnimplementedError();
  }

  @override
  Future<void> saveRentPayment(RentPayment rentPayment) {
    // TODO: implement saveRentPayment
    throw UnimplementedError();
  }

  @override
  Future<List<DashboardDTO>> loadDashboard() {
    // TODO: implement loadDashboard
    throw UnimplementedError();
  }

  @override
  Future<List<Lease>> loadLease() {
    // TODO: implement loadLease
    throw UnimplementedError();
  }

  @override
  Future<void> saveLease(FormData leaseData) {
    // TODO: implement saveLease
    throw UnimplementedError();
  }

  @override
  Future<void> markAsPaid(RentPayment rentPayment) {
    // TODO: implement markAsPaid
    throw UnimplementedError();
  }
}
