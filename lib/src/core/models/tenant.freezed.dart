// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tenant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tenant _$TenantFromJson(Map<String, dynamic> json) {
  return _Tenant.fromJson(json);
}

/// @nodoc
mixin _$Tenant {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "lease_id")
  String? get leaseId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_number")
  String get phoneNumber => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "wallet_address")
  String? get walletAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TenantCopyWith<Tenant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenantCopyWith<$Res> {
  factory $TenantCopyWith(Tenant value, $Res Function(Tenant) then) =
      _$TenantCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: "lease_id") String? leaseId,
      String name,
      @JsonKey(name: "phone_number") String phoneNumber,
      String email,
      @JsonKey(name: "wallet_address") String? walletAddress});
}

/// @nodoc
class _$TenantCopyWithImpl<$Res> implements $TenantCopyWith<$Res> {
  _$TenantCopyWithImpl(this._value, this._then);

  final Tenant _value;
  // ignore: unused_field
  final $Res Function(Tenant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? leaseId = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
    Object? walletAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      leaseId: leaseId == freezed
          ? _value.leaseId
          : leaseId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: walletAddress == freezed
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TenantCopyWith<$Res> implements $TenantCopyWith<$Res> {
  factory _$$_TenantCopyWith(_$_Tenant value, $Res Function(_$_Tenant) then) =
      __$$_TenantCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: "lease_id") String? leaseId,
      String name,
      @JsonKey(name: "phone_number") String phoneNumber,
      String email,
      @JsonKey(name: "wallet_address") String? walletAddress});
}

/// @nodoc
class __$$_TenantCopyWithImpl<$Res> extends _$TenantCopyWithImpl<$Res>
    implements _$$_TenantCopyWith<$Res> {
  __$$_TenantCopyWithImpl(_$_Tenant _value, $Res Function(_$_Tenant) _then)
      : super(_value, (v) => _then(v as _$_Tenant));

  @override
  _$_Tenant get _value => super._value as _$_Tenant;

  @override
  $Res call({
    Object? id = freezed,
    Object? leaseId = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
    Object? walletAddress = freezed,
  }) {
    return _then(_$_Tenant(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      leaseId: leaseId == freezed
          ? _value.leaseId
          : leaseId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: walletAddress == freezed
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tenant extends _Tenant {
  _$_Tenant(
      {required this.id,
      @JsonKey(name: "lease_id") required this.leaseId,
      required this.name,
      @JsonKey(name: "phone_number") required this.phoneNumber,
      required this.email,
      @JsonKey(name: "wallet_address") required this.walletAddress})
      : super._();

  factory _$_Tenant.fromJson(Map<String, dynamic> json) =>
      _$$_TenantFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: "lease_id")
  final String? leaseId;
  @override
  final String name;
  @override
  @JsonKey(name: "phone_number")
  final String phoneNumber;
  @override
  final String email;
  @override
  @JsonKey(name: "wallet_address")
  final String? walletAddress;

  @override
  String toString() {
    return 'Tenant(id: $id, leaseId: $leaseId, name: $name, phoneNumber: $phoneNumber, email: $email, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tenant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.leaseId, leaseId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.walletAddress, walletAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(leaseId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(walletAddress));

  @JsonKey(ignore: true)
  @override
  _$$_TenantCopyWith<_$_Tenant> get copyWith =>
      __$$_TenantCopyWithImpl<_$_Tenant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TenantToJson(
      this,
    );
  }
}

abstract class _Tenant extends Tenant {
  factory _Tenant(
      {required final int? id,
      @JsonKey(name: "lease_id")
          required final String? leaseId,
      required final String name,
      @JsonKey(name: "phone_number")
          required final String phoneNumber,
      required final String email,
      @JsonKey(name: "wallet_address")
          required final String? walletAddress}) = _$_Tenant;
  _Tenant._() : super._();

  factory _Tenant.fromJson(Map<String, dynamic> json) = _$_Tenant.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: "lease_id")
  String? get leaseId;
  @override
  String get name;
  @override
  @JsonKey(name: "phone_number")
  String get phoneNumber;
  @override
  String get email;
  @override
  @JsonKey(name: "wallet_address")
  String? get walletAddress;
  @override
  @JsonKey(ignore: true)
  _$$_TenantCopyWith<_$_Tenant> get copyWith =>
      throw _privateConstructorUsedError;
}
