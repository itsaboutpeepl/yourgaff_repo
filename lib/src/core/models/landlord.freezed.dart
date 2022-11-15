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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  String get sortCode => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandlordCopyWith<Landlord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandlordCopyWith<$Res> {
  factory $LandlordCopyWith(Landlord value, $Res Function(Landlord) then) =
      _$LandlordCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String accountNumber,
      String sortCode,
      String email,
      String phoneNumber});
}

/// @nodoc
class _$LandlordCopyWithImpl<$Res> implements $LandlordCopyWith<$Res> {
  _$LandlordCopyWithImpl(this._value, this._then);

  final Landlord _value;
  // ignore: unused_field
  final $Res Function(Landlord) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? accountNumber = freezed,
    Object? sortCode = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sortCode: sortCode == freezed
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LandlordCopyWith<$Res> implements $LandlordCopyWith<$Res> {
  factory _$$_LandlordCopyWith(
          _$_Landlord value, $Res Function(_$_Landlord) then) =
      __$$_LandlordCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String accountNumber,
      String sortCode,
      String email,
      String phoneNumber});
}

/// @nodoc
class __$$_LandlordCopyWithImpl<$Res> extends _$LandlordCopyWithImpl<$Res>
    implements _$$_LandlordCopyWith<$Res> {
  __$$_LandlordCopyWithImpl(
      _$_Landlord _value, $Res Function(_$_Landlord) _then)
      : super(_value, (v) => _then(v as _$_Landlord));

  @override
  _$_Landlord get _value => super._value as _$_Landlord;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? accountNumber = freezed,
    Object? sortCode = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_Landlord(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sortCode: sortCode == freezed
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
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
      required this.accountNumber,
      required this.sortCode,
      required this.email,
      required this.phoneNumber})
      : super._();

  factory _$_Landlord.fromJson(Map<String, dynamic> json) =>
      _$$_LandlordFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String accountNumber;
  @override
  final String sortCode;
  @override
  final String email;
  @override
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.sortCode, sortCode) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(sortCode),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
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
      {required final int id,
      required final String name,
      required final String accountNumber,
      required final String sortCode,
      required final String email,
      required final String phoneNumber}) = _$_Landlord;
  _Landlord._() : super._();

  factory _Landlord.fromJson(Map<String, dynamic> json) = _$_Landlord.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get accountNumber;
  @override
  String get sortCode;
  @override
  String get email;
  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_LandlordCopyWith<_$_Landlord> get copyWith =>
      throw _privateConstructorUsedError;
}
