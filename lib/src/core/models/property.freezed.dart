// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_one')
  String get addressLineOne => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_two')
  String? get addressLineTwo => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_code')
  String get postCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'property_type')
  String? get propertyType => throw _privateConstructorUsedError;
  @JsonKey(name: 'landlord_id')
  int? get landlordId => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_lease_id')
  int? get currentLeaseId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'address_line_one') String addressLineOne,
      @JsonKey(name: 'address_line_two') String? addressLineTwo,
      @JsonKey(name: 'post_code') String postCode,
      @JsonKey(name: 'property_type') String? propertyType,
      @JsonKey(name: 'landlord_id') int? landlordId,
      @JsonKey(name: 'current_lease_id') int? currentLeaseId});
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res> implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  final Property _value;
  // ignore: unused_field
  final $Res Function(Property) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? addressLineOne = freezed,
    Object? addressLineTwo = freezed,
    Object? postCode = freezed,
    Object? propertyType = freezed,
    Object? landlordId = freezed,
    Object? currentLeaseId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      addressLineOne: addressLineOne == freezed
          ? _value.addressLineOne
          : addressLineOne // ignore: cast_nullable_to_non_nullable
              as String,
      addressLineTwo: addressLineTwo == freezed
          ? _value.addressLineTwo
          : addressLineTwo // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String,
      propertyType: propertyType == freezed
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      landlordId: landlordId == freezed
          ? _value.landlordId
          : landlordId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentLeaseId: currentLeaseId == freezed
          ? _value.currentLeaseId
          : currentLeaseId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_PropertyCopyWith<$Res> implements $PropertyCopyWith<$Res> {
  factory _$$_PropertyCopyWith(
          _$_Property value, $Res Function(_$_Property) then) =
      __$$_PropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'address_line_one') String addressLineOne,
      @JsonKey(name: 'address_line_two') String? addressLineTwo,
      @JsonKey(name: 'post_code') String postCode,
      @JsonKey(name: 'property_type') String? propertyType,
      @JsonKey(name: 'landlord_id') int? landlordId,
      @JsonKey(name: 'current_lease_id') int? currentLeaseId});
}

/// @nodoc
class __$$_PropertyCopyWithImpl<$Res> extends _$PropertyCopyWithImpl<$Res>
    implements _$$_PropertyCopyWith<$Res> {
  __$$_PropertyCopyWithImpl(
      _$_Property _value, $Res Function(_$_Property) _then)
      : super(_value, (v) => _then(v as _$_Property));

  @override
  _$_Property get _value => super._value as _$_Property;

  @override
  $Res call({
    Object? id = freezed,
    Object? addressLineOne = freezed,
    Object? addressLineTwo = freezed,
    Object? postCode = freezed,
    Object? propertyType = freezed,
    Object? landlordId = freezed,
    Object? currentLeaseId = freezed,
  }) {
    return _then(_$_Property(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      addressLineOne: addressLineOne == freezed
          ? _value.addressLineOne
          : addressLineOne // ignore: cast_nullable_to_non_nullable
              as String,
      addressLineTwo: addressLineTwo == freezed
          ? _value.addressLineTwo
          : addressLineTwo // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String,
      propertyType: propertyType == freezed
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      landlordId: landlordId == freezed
          ? _value.landlordId
          : landlordId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentLeaseId: currentLeaseId == freezed
          ? _value.currentLeaseId
          : currentLeaseId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Property extends _Property {
  _$_Property(
      {required this.id,
      @JsonKey(name: 'address_line_one') required this.addressLineOne,
      @JsonKey(name: 'address_line_two') required this.addressLineTwo,
      @JsonKey(name: 'post_code') required this.postCode,
      @JsonKey(name: 'property_type') required this.propertyType,
      @JsonKey(name: 'landlord_id') required this.landlordId,
      @JsonKey(name: 'current_lease_id') required this.currentLeaseId})
      : super._();

  factory _$_Property.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'address_line_one')
  final String addressLineOne;
  @override
  @JsonKey(name: 'address_line_two')
  final String? addressLineTwo;
  @override
  @JsonKey(name: 'post_code')
  final String postCode;
  @override
  @JsonKey(name: 'property_type')
  final String? propertyType;
  @override
  @JsonKey(name: 'landlord_id')
  final int? landlordId;
  @override
  @JsonKey(name: 'current_lease_id')
  final int? currentLeaseId;

  @override
  String toString() {
    return 'Property(id: $id, addressLineOne: $addressLineOne, addressLineTwo: $addressLineTwo, postCode: $postCode, propertyType: $propertyType, landlordId: $landlordId, currentLeaseId: $currentLeaseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Property &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.addressLineOne, addressLineOne) &&
            const DeepCollectionEquality()
                .equals(other.addressLineTwo, addressLineTwo) &&
            const DeepCollectionEquality().equals(other.postCode, postCode) &&
            const DeepCollectionEquality()
                .equals(other.propertyType, propertyType) &&
            const DeepCollectionEquality()
                .equals(other.landlordId, landlordId) &&
            const DeepCollectionEquality()
                .equals(other.currentLeaseId, currentLeaseId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(addressLineOne),
      const DeepCollectionEquality().hash(addressLineTwo),
      const DeepCollectionEquality().hash(postCode),
      const DeepCollectionEquality().hash(propertyType),
      const DeepCollectionEquality().hash(landlordId),
      const DeepCollectionEquality().hash(currentLeaseId));

  @JsonKey(ignore: true)
  @override
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      __$$_PropertyCopyWithImpl<_$_Property>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyToJson(
      this,
    );
  }
}

abstract class _Property extends Property {
  factory _Property(
      {required final int? id,
      @JsonKey(name: 'address_line_one')
          required final String addressLineOne,
      @JsonKey(name: 'address_line_two')
          required final String? addressLineTwo,
      @JsonKey(name: 'post_code')
          required final String postCode,
      @JsonKey(name: 'property_type')
          required final String? propertyType,
      @JsonKey(name: 'landlord_id')
          required final int? landlordId,
      @JsonKey(name: 'current_lease_id')
          required final int? currentLeaseId}) = _$_Property;
  _Property._() : super._();

  factory _Property.fromJson(Map<String, dynamic> json) = _$_Property.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'address_line_one')
  String get addressLineOne;
  @override
  @JsonKey(name: 'address_line_two')
  String? get addressLineTwo;
  @override
  @JsonKey(name: 'post_code')
  String get postCode;
  @override
  @JsonKey(name: 'property_type')
  String? get propertyType;
  @override
  @JsonKey(name: 'landlord_id')
  int? get landlordId;
  @override
  @JsonKey(name: 'current_lease_id')
  int? get currentLeaseId;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      throw _privateConstructorUsedError;
}
