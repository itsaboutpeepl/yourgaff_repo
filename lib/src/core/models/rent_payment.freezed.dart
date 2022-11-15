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
  int get id => throw _privateConstructorUsedError;
  DateTime get paidDate => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get leaseId => throw _privateConstructorUsedError;
  int get rewardAmount => throw _privateConstructorUsedError;
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
      _$RentPaymentCopyWithImpl<$Res>;
  $Res call(
      {int id,
      DateTime paidDate,
      int amount,
      int leaseId,
      int rewardAmount,
      String status});
}

/// @nodoc
class _$RentPaymentCopyWithImpl<$Res> implements $RentPaymentCopyWith<$Res> {
  _$RentPaymentCopyWithImpl(this._value, this._then);

  final RentPayment _value;
  // ignore: unused_field
  final $Res Function(RentPayment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? paidDate = freezed,
    Object? amount = freezed,
    Object? leaseId = freezed,
    Object? rewardAmount = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      paidDate: paidDate == freezed
          ? _value.paidDate
          : paidDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      leaseId: leaseId == freezed
          ? _value.leaseId
          : leaseId // ignore: cast_nullable_to_non_nullable
              as int,
      rewardAmount: rewardAmount == freezed
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RentPaymentCopyWith<$Res>
    implements $RentPaymentCopyWith<$Res> {
  factory _$$_RentPaymentCopyWith(
          _$_RentPayment value, $Res Function(_$_RentPayment) then) =
      __$$_RentPaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime paidDate,
      int amount,
      int leaseId,
      int rewardAmount,
      String status});
}

/// @nodoc
class __$$_RentPaymentCopyWithImpl<$Res> extends _$RentPaymentCopyWithImpl<$Res>
    implements _$$_RentPaymentCopyWith<$Res> {
  __$$_RentPaymentCopyWithImpl(
      _$_RentPayment _value, $Res Function(_$_RentPayment) _then)
      : super(_value, (v) => _then(v as _$_RentPayment));

  @override
  _$_RentPayment get _value => super._value as _$_RentPayment;

  @override
  $Res call({
    Object? id = freezed,
    Object? paidDate = freezed,
    Object? amount = freezed,
    Object? leaseId = freezed,
    Object? rewardAmount = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_RentPayment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      paidDate: paidDate == freezed
          ? _value.paidDate
          : paidDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      leaseId: leaseId == freezed
          ? _value.leaseId
          : leaseId // ignore: cast_nullable_to_non_nullable
              as int,
      rewardAmount: rewardAmount == freezed
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
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
      required this.paidDate,
      required this.amount,
      required this.leaseId,
      required this.rewardAmount,
      required this.status})
      : super._();

  factory _$_RentPayment.fromJson(Map<String, dynamic> json) =>
      _$$_RentPaymentFromJson(json);

  @override
  final int id;
  @override
  final DateTime paidDate;
  @override
  final int amount;
  @override
  final int leaseId;
  @override
  final int rewardAmount;
  @override
  final String status;

  @override
  String toString() {
    return 'RentPayment(id: $id, paidDate: $paidDate, amount: $amount, leaseId: $leaseId, rewardAmount: $rewardAmount, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RentPayment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.paidDate, paidDate) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.leaseId, leaseId) &&
            const DeepCollectionEquality()
                .equals(other.rewardAmount, rewardAmount) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(paidDate),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(leaseId),
      const DeepCollectionEquality().hash(rewardAmount),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
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
      {required final int id,
      required final DateTime paidDate,
      required final int amount,
      required final int leaseId,
      required final int rewardAmount,
      required final String status}) = _$_RentPayment;
  _RentPayment._() : super._();

  factory _RentPayment.fromJson(Map<String, dynamic> json) =
      _$_RentPayment.fromJson;

  @override
  int get id;
  @override
  DateTime get paidDate;
  @override
  int get amount;
  @override
  int get leaseId;
  @override
  int get rewardAmount;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RentPaymentCopyWith<_$_RentPayment> get copyWith =>
      throw _privateConstructorUsedError;
}
