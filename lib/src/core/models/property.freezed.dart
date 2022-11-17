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
  @JsonKey(name: 'current_lease_id')
  int? get currentLeaseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'landlord_id')
  int? get landlordId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'address_line_one') String addressLineOne,
      @JsonKey(name: 'address_line_two') String? addressLineTwo,
      @JsonKey(name: 'post_code') String postCode,
      @JsonKey(name: 'property_type') String? propertyType,
      @JsonKey(name: 'current_lease_id') int? currentLeaseId,
      @JsonKey(name: 'landlord_id') int? landlordId});
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? addressLineOne = null,
    Object? addressLineTwo = freezed,
    Object? postCode = null,
    Object? propertyType = freezed,
    Object? currentLeaseId = freezed,
    Object? landlordId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      addressLineOne: null == addressLineOne
          ? _value.addressLineOne
          : addressLineOne // ignore: cast_nullable_to_non_nullable
              as String,
      addressLineTwo: freezed == addressLineTwo
          ? _value.addressLineTwo
          : addressLineTwo // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: null == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String,
      propertyType: freezed == propertyType
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLeaseId: freezed == currentLeaseId
          ? _value.currentLeaseId
          : currentLeaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      landlordId: freezed == landlordId
          ? _value.landlordId
          : landlordId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PropertyCopyWith<$Res> implements $PropertyCopyWith<$Res> {
  factory _$$_PropertyCopyWith(
          _$_Property value, $Res Function(_$_Property) then) =
      __$$_PropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'address_line_one') String addressLineOne,
      @JsonKey(name: 'address_line_two') String? addressLineTwo,
      @JsonKey(name: 'post_code') String postCode,
      @JsonKey(name: 'property_type') String? propertyType,
      @JsonKey(name: 'current_lease_id') int? currentLeaseId,
      @JsonKey(name: 'landlord_id') int? landlordId});
}

/// @nodoc
class __$$_PropertyCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_Property>
    implements _$$_PropertyCopyWith<$Res> {
  __$$_PropertyCopyWithImpl(
      _$_Property _value, $Res Function(_$_Property) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? addressLineOne = null,
    Object? addressLineTwo = freezed,
    Object? postCode = null,
    Object? propertyType = freezed,
    Object? currentLeaseId = freezed,
    Object? landlordId = freezed,
  }) {
    return _then(_$_Property(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      addressLineOne: null == addressLineOne
          ? _value.addressLineOne
          : addressLineOne // ignore: cast_nullable_to_non_nullable
              as String,
      addressLineTwo: freezed == addressLineTwo
          ? _value.addressLineTwo
          : addressLineTwo // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: null == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String,
      propertyType: freezed == propertyType
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLeaseId: freezed == currentLeaseId
          ? _value.currentLeaseId
          : currentLeaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      landlordId: freezed == landlordId
          ? _value.landlordId
          : landlordId // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: 'current_lease_id') required this.currentLeaseId,
      @JsonKey(name: 'landlord_id') required this.landlordId})
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
  @JsonKey(name: 'current_lease_id')
  final int? currentLeaseId;
  @override
  @JsonKey(name: 'landlord_id')
  final int? landlordId;

  @override
  String toString() {
    return 'Property(id: $id, addressLineOne: $addressLineOne, addressLineTwo: $addressLineTwo, postCode: $postCode, propertyType: $propertyType, currentLeaseId: $currentLeaseId, landlordId: $landlordId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Property &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.addressLineOne, addressLineOne) ||
                other.addressLineOne == addressLineOne) &&
            (identical(other.addressLineTwo, addressLineTwo) ||
                other.addressLineTwo == addressLineTwo) &&
            (identical(other.postCode, postCode) ||
                other.postCode == postCode) &&
            (identical(other.propertyType, propertyType) ||
                other.propertyType == propertyType) &&
            (identical(other.currentLeaseId, currentLeaseId) ||
                other.currentLeaseId == currentLeaseId) &&
            (identical(other.landlordId, landlordId) ||
                other.landlordId == landlordId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, addressLineOne,
      addressLineTwo, postCode, propertyType, currentLeaseId, landlordId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      @JsonKey(name: 'current_lease_id')
          required final int? currentLeaseId,
      @JsonKey(name: 'landlord_id')
          required final int? landlordId}) = _$_Property;
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
  @JsonKey(name: 'current_lease_id')
  int? get currentLeaseId;
  @override
  @JsonKey(name: 'landlord_id')
  int? get landlordId;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      throw _privateConstructorUsedError;
}
