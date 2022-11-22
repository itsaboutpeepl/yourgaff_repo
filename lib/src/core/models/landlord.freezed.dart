// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'landlord.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Landlord _$LandlordFromJson(Map<String, dynamic> json) {
  return _Landlord.fromJson(json);
}

/// @nodoc
mixin _$Landlord {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_number')
  String get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort_code')
  String get sortCode => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandlordCopyWith<Landlord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandlordCopyWith<$Res> {
  factory $LandlordCopyWith(Landlord value, $Res Function(Landlord) then) =
      _$LandlordCopyWithImpl<$Res, Landlord>;
  @useResult
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'account_number') String accountNumber,
      @JsonKey(name: 'sort_code') String sortCode,
      String email,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class _$LandlordCopyWithImpl<$Res, $Val extends Landlord>
    implements $LandlordCopyWith<$Res> {
  _$LandlordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? accountNumber = null,
    Object? sortCode = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sortCode: null == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LandlordCopyWith<$Res> implements $LandlordCopyWith<$Res> {
  factory _$$_LandlordCopyWith(
          _$_Landlord value, $Res Function(_$_Landlord) then) =
      __$$_LandlordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      @JsonKey(name: 'account_number') String accountNumber,
      @JsonKey(name: 'sort_code') String sortCode,
      String email,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class __$$_LandlordCopyWithImpl<$Res>
    extends _$LandlordCopyWithImpl<$Res, _$_Landlord>
    implements _$$_LandlordCopyWith<$Res> {
  __$$_LandlordCopyWithImpl(
      _$_Landlord _value, $Res Function(_$_Landlord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? accountNumber = null,
    Object? sortCode = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$_Landlord(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sortCode: null == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Landlord extends _Landlord {
  _$_Landlord(
      {required this.id,
      required this.name,
      @JsonKey(name: 'account_number') required this.accountNumber,
      @JsonKey(name: 'sort_code') required this.sortCode,
      required this.email,
      @JsonKey(name: 'phone_number') required this.phoneNumber})
      : super._();

  factory _$_Landlord.fromJson(Map<String, dynamic> json) =>
      _$$_LandlordFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  @JsonKey(name: 'account_number')
  final String accountNumber;
  @override
  @JsonKey(name: 'sort_code')
  final String sortCode;
  @override
  final String email;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;

  @override
  String toString() {
    return 'Landlord(id: $id, name: $name, accountNumber: $accountNumber, sortCode: $sortCode, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Landlord &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.sortCode, sortCode) ||
                other.sortCode == sortCode) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, accountNumber, sortCode, email, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LandlordCopyWith<_$_Landlord> get copyWith =>
      __$$_LandlordCopyWithImpl<_$_Landlord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandlordToJson(
      this,
    );
  }
}

abstract class _Landlord extends Landlord {
  factory _Landlord(
          {required final int? id,
          required final String name,
          @JsonKey(name: 'account_number') required final String accountNumber,
          @JsonKey(name: 'sort_code') required final String sortCode,
          required final String email,
          @JsonKey(name: 'phone_number') required final String phoneNumber}) =
      _$_Landlord;
  _Landlord._() : super._();

  factory _Landlord.fromJson(Map<String, dynamic> json) = _$_Landlord.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'account_number')
  String get accountNumber;
  @override
  @JsonKey(name: 'sort_code')
  String get sortCode;
  @override
  String get email;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_LandlordCopyWith<_$_Landlord> get copyWith =>
      throw _privateConstructorUsedError;
}
