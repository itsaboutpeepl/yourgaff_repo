// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lease.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lease _$LeaseFromJson(Map<String, dynamic> json) {
  return _Lease.fromJson(json);
}

/// @nodoc
mixin _$Lease {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  DateTime get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime? get endDate => throw _privateConstructorUsedError;
  num get rent => throw _privateConstructorUsedError;
  num? get deposit => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'contract_url')
  String? get contractUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_date')
  int? get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'rewards_pot')
  num? get rewardsPot => throw _privateConstructorUsedError;
  @JsonKey(name: 'property_id')
  int? get propertyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tenant_id')
  int? get tenantId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaseCopyWith<Lease> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaseCopyWith<$Res> {
  factory $LeaseCopyWith(Lease value, $Res Function(Lease) then) =
      _$LeaseCopyWithImpl<$Res, Lease>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime? endDate,
      num rent,
      num? deposit,
      String status,
      @JsonKey(name: 'contract_url') String? contractUrl,
      @JsonKey(name: 'payment_date') int? paymentDate,
      @JsonKey(name: 'rewards_pot') num? rewardsPot,
      @JsonKey(name: 'property_id') int? propertyId,
      @JsonKey(name: 'tenant_id') int? tenantId});
}

/// @nodoc
class _$LeaseCopyWithImpl<$Res, $Val extends Lease>
    implements $LeaseCopyWith<$Res> {
  _$LeaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startDate = null,
    Object? endDate = freezed,
    Object? rent = null,
    Object? deposit = freezed,
    Object? status = null,
    Object? contractUrl = freezed,
    Object? paymentDate = freezed,
    Object? rewardsPot = freezed,
    Object? propertyId = freezed,
    Object? tenantId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rent: null == rent
          ? _value.rent
          : rent // ignore: cast_nullable_to_non_nullable
              as num,
      deposit: freezed == deposit
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as num?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      contractUrl: freezed == contractUrl
          ? _value.contractUrl
          : contractUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as int?,
      rewardsPot: freezed == rewardsPot
          ? _value.rewardsPot
          : rewardsPot // ignore: cast_nullable_to_non_nullable
              as num?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LeaseCopyWith<$Res> implements $LeaseCopyWith<$Res> {
  factory _$$_LeaseCopyWith(_$_Lease value, $Res Function(_$_Lease) then) =
      __$$_LeaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime? endDate,
      num rent,
      num? deposit,
      String status,
      @JsonKey(name: 'contract_url') String? contractUrl,
      @JsonKey(name: 'payment_date') int? paymentDate,
      @JsonKey(name: 'rewards_pot') num? rewardsPot,
      @JsonKey(name: 'property_id') int? propertyId,
      @JsonKey(name: 'tenant_id') int? tenantId});
}

/// @nodoc
class __$$_LeaseCopyWithImpl<$Res> extends _$LeaseCopyWithImpl<$Res, _$_Lease>
    implements _$$_LeaseCopyWith<$Res> {
  __$$_LeaseCopyWithImpl(_$_Lease _value, $Res Function(_$_Lease) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startDate = null,
    Object? endDate = freezed,
    Object? rent = null,
    Object? deposit = freezed,
    Object? status = null,
    Object? contractUrl = freezed,
    Object? paymentDate = freezed,
    Object? rewardsPot = freezed,
    Object? propertyId = freezed,
    Object? tenantId = freezed,
  }) {
    return _then(_$_Lease(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rent: null == rent
          ? _value.rent
          : rent // ignore: cast_nullable_to_non_nullable
              as num,
      deposit: freezed == deposit
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as num?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      contractUrl: freezed == contractUrl
          ? _value.contractUrl
          : contractUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as int?,
      rewardsPot: freezed == rewardsPot
          ? _value.rewardsPot
          : rewardsPot // ignore: cast_nullable_to_non_nullable
              as num?,
      propertyId: freezed == propertyId
          ? _value.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lease extends _Lease {
  _$_Lease(
      {required this.id,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      required this.rent,
      required this.deposit,
      required this.status,
      @JsonKey(name: 'contract_url') required this.contractUrl,
      @JsonKey(name: 'payment_date') required this.paymentDate,
      @JsonKey(name: 'rewards_pot') required this.rewardsPot,
      @JsonKey(name: 'property_id') required this.propertyId,
      @JsonKey(name: 'tenant_id') required this.tenantId})
      : super._();

  factory _$_Lease.fromJson(Map<String, dynamic> json) =>
      _$$_LeaseFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'start_date')
  final DateTime startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime? endDate;
  @override
  final num rent;
  @override
  final num? deposit;
  @override
  final String status;
  @override
  @JsonKey(name: 'contract_url')
  final String? contractUrl;
  @override
  @JsonKey(name: 'payment_date')
  final int? paymentDate;
  @override
  @JsonKey(name: 'rewards_pot')
  final num? rewardsPot;
  @override
  @JsonKey(name: 'property_id')
  final int? propertyId;
  @override
  @JsonKey(name: 'tenant_id')
  final int? tenantId;

  @override
  String toString() {
    return 'Lease(id: $id, startDate: $startDate, endDate: $endDate, rent: $rent, deposit: $deposit, status: $status, contractUrl: $contractUrl, paymentDate: $paymentDate, rewardsPot: $rewardsPot, propertyId: $propertyId, tenantId: $tenantId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Lease &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.rent, rent) || other.rent == rent) &&
            (identical(other.deposit, deposit) || other.deposit == deposit) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.contractUrl, contractUrl) ||
                other.contractUrl == contractUrl) &&
            (identical(other.paymentDate, paymentDate) ||
                other.paymentDate == paymentDate) &&
            (identical(other.rewardsPot, rewardsPot) ||
                other.rewardsPot == rewardsPot) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      startDate,
      endDate,
      rent,
      deposit,
      status,
      contractUrl,
      paymentDate,
      rewardsPot,
      propertyId,
      tenantId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LeaseCopyWith<_$_Lease> get copyWith =>
      __$$_LeaseCopyWithImpl<_$_Lease>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeaseToJson(
      this,
    );
  }
}

abstract class _Lease extends Lease {
  factory _Lease(
      {required final int id,
      @JsonKey(name: 'start_date') required final DateTime startDate,
      @JsonKey(name: 'end_date') required final DateTime? endDate,
      required final num rent,
      required final num? deposit,
      required final String status,
      @JsonKey(name: 'contract_url') required final String? contractUrl,
      @JsonKey(name: 'payment_date') required final int? paymentDate,
      @JsonKey(name: 'rewards_pot') required final num? rewardsPot,
      @JsonKey(name: 'property_id') required final int? propertyId,
      @JsonKey(name: 'tenant_id') required final int? tenantId}) = _$_Lease;
  _Lease._() : super._();

  factory _Lease.fromJson(Map<String, dynamic> json) = _$_Lease.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'start_date')
  DateTime get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime? get endDate;
  @override
  num get rent;
  @override
  num? get deposit;
  @override
  String get status;
  @override
  @JsonKey(name: 'contract_url')
  String? get contractUrl;
  @override
  @JsonKey(name: 'payment_date')
  int? get paymentDate;
  @override
  @JsonKey(name: 'rewards_pot')
  num? get rewardsPot;
  @override
  @JsonKey(name: 'property_id')
  int? get propertyId;
  @override
  @JsonKey(name: 'tenant_id')
  int? get tenantId;
  @override
  @JsonKey(ignore: true)
  _$$_LeaseCopyWith<_$_Lease> get copyWith =>
      throw _privateConstructorUsedError;
}
