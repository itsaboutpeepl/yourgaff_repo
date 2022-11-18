// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rent_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RentPayment _$RentPaymentFromJson(Map<String, dynamic> json) {
  return _RentPayment.fromJson(json);
}

/// @nodoc
mixin _$RentPayment {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_date')
  DateTime? get paidDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_date')
  DateTime? get dueDate => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'lease_id')
  int get leaseId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RentPaymentCopyWith<RentPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RentPaymentCopyWith<$Res> {
  factory $RentPaymentCopyWith(
          RentPayment value, $Res Function(RentPayment) then) =
      _$RentPaymentCopyWithImpl<$Res, RentPayment>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'paid_date') DateTime? paidDate,
      @JsonKey(name: 'due_date') DateTime? dueDate,
      int amount,
      @JsonKey(name: 'lease_id') int leaseId,
      String status});
}

/// @nodoc
class _$RentPaymentCopyWithImpl<$Res, $Val extends RentPayment>
    implements $RentPaymentCopyWith<$Res> {
  _$RentPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? paidDate = freezed,
    Object? dueDate = freezed,
    Object? amount = null,
    Object? leaseId = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      paidDate: freezed == paidDate
          ? _value.paidDate
          : paidDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      leaseId: null == leaseId
          ? _value.leaseId
          : leaseId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RentPaymentCopyWith<$Res>
    implements $RentPaymentCopyWith<$Res> {
  factory _$$_RentPaymentCopyWith(
          _$_RentPayment value, $Res Function(_$_RentPayment) then) =
      __$$_RentPaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'paid_date') DateTime? paidDate,
      @JsonKey(name: 'due_date') DateTime? dueDate,
      int amount,
      @JsonKey(name: 'lease_id') int leaseId,
      String status});
}

/// @nodoc
class __$$_RentPaymentCopyWithImpl<$Res>
    extends _$RentPaymentCopyWithImpl<$Res, _$_RentPayment>
    implements _$$_RentPaymentCopyWith<$Res> {
  __$$_RentPaymentCopyWithImpl(
      _$_RentPayment _value, $Res Function(_$_RentPayment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? paidDate = freezed,
    Object? dueDate = freezed,
    Object? amount = null,
    Object? leaseId = null,
    Object? status = null,
  }) {
    return _then(_$_RentPayment(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      paidDate: freezed == paidDate
          ? _value.paidDate
          : paidDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      leaseId: null == leaseId
          ? _value.leaseId
          : leaseId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RentPayment extends _RentPayment {
  _$_RentPayment(
      {required this.id,
      @JsonKey(name: 'paid_date') required this.paidDate,
      @JsonKey(name: 'due_date') required this.dueDate,
      required this.amount,
      @JsonKey(name: 'lease_id') required this.leaseId,
      required this.status})
      : super._();

  factory _$_RentPayment.fromJson(Map<String, dynamic> json) =>
      _$$_RentPaymentFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'paid_date')
  final DateTime? paidDate;
  @override
  @JsonKey(name: 'due_date')
  final DateTime? dueDate;
  @override
  final int amount;
  @override
  @JsonKey(name: 'lease_id')
  final int leaseId;
  @override
  final String status;

  @override
  String toString() {
    return 'RentPayment(id: $id, paidDate: $paidDate, dueDate: $dueDate, amount: $amount, leaseId: $leaseId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RentPayment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.paidDate, paidDate) ||
                other.paidDate == paidDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.leaseId, leaseId) || other.leaseId == leaseId) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, paidDate, dueDate, amount, leaseId, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RentPaymentCopyWith<_$_RentPayment> get copyWith =>
      __$$_RentPaymentCopyWithImpl<_$_RentPayment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RentPaymentToJson(
      this,
    );
  }
}

abstract class _RentPayment extends RentPayment {
  factory _RentPayment(
      {required final int? id,
      @JsonKey(name: 'paid_date') required final DateTime? paidDate,
      @JsonKey(name: 'due_date') required final DateTime? dueDate,
      required final int amount,
      @JsonKey(name: 'lease_id') required final int leaseId,
      required final String status}) = _$_RentPayment;
  _RentPayment._() : super._();

  factory _RentPayment.fromJson(Map<String, dynamic> json) =
      _$_RentPayment.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'paid_date')
  DateTime? get paidDate;
  @override
  @JsonKey(name: 'due_date')
  DateTime? get dueDate;
  @override
  int get amount;
  @override
  @JsonKey(name: 'lease_id')
  int get leaseId;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RentPaymentCopyWith<_$_RentPayment> get copyWith =>
      throw _privateConstructorUsedError;
}
