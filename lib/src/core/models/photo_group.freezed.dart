// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoGroup _$PhotoGroupFromJson(Map<String, dynamic> json) {
  return _PhotoGroup.fromJson(json);
}

/// @nodoc
mixin _$PhotoGroup {
  int get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  List<Photo> get photos => throw _privateConstructorUsedError;
  int get leaseNumber => throw _privateConstructorUsedError;
  PhotoStatus get stauts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoGroupCopyWith<PhotoGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoGroupCopyWith<$Res> {
  factory $PhotoGroupCopyWith(
          PhotoGroup value, $Res Function(PhotoGroup) then) =
      _$PhotoGroupCopyWithImpl<$Res>;
  $Res call(
      {int id,
      DateTime date,
      List<Photo> photos,
      int leaseNumber,
      PhotoStatus stauts});
}

/// @nodoc
class _$PhotoGroupCopyWithImpl<$Res> implements $PhotoGroupCopyWith<$Res> {
  _$PhotoGroupCopyWithImpl(this._value, this._then);

  final PhotoGroup _value;
  // ignore: unused_field
  final $Res Function(PhotoGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? photos = freezed,
    Object? leaseNumber = freezed,
    Object? stauts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      leaseNumber: leaseNumber == freezed
          ? _value.leaseNumber
          : leaseNumber // ignore: cast_nullable_to_non_nullable
              as int,
      stauts: stauts == freezed
          ? _value.stauts
          : stauts // ignore: cast_nullable_to_non_nullable
              as PhotoStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_PhotoGroupCopyWith<$Res>
    implements $PhotoGroupCopyWith<$Res> {
  factory _$$_PhotoGroupCopyWith(
          _$_PhotoGroup value, $Res Function(_$_PhotoGroup) then) =
      __$$_PhotoGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime date,
      List<Photo> photos,
      int leaseNumber,
      PhotoStatus stauts});
}

/// @nodoc
class __$$_PhotoGroupCopyWithImpl<$Res> extends _$PhotoGroupCopyWithImpl<$Res>
    implements _$$_PhotoGroupCopyWith<$Res> {
  __$$_PhotoGroupCopyWithImpl(
      _$_PhotoGroup _value, $Res Function(_$_PhotoGroup) _then)
      : super(_value, (v) => _then(v as _$_PhotoGroup));

  @override
  _$_PhotoGroup get _value => super._value as _$_PhotoGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? photos = freezed,
    Object? leaseNumber = freezed,
    Object? stauts = freezed,
  }) {
    return _then(_$_PhotoGroup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      photos: photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      leaseNumber: leaseNumber == freezed
          ? _value.leaseNumber
          : leaseNumber // ignore: cast_nullable_to_non_nullable
              as int,
      stauts: stauts == freezed
          ? _value.stauts
          : stauts // ignore: cast_nullable_to_non_nullable
              as PhotoStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoGroup extends _PhotoGroup {
  _$_PhotoGroup(
      {required this.id,
      required this.date,
      required final List<Photo> photos,
      required this.leaseNumber,
      required this.stauts})
      : _photos = photos,
        super._();

  factory _$_PhotoGroup.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoGroupFromJson(json);

  @override
  final int id;
  @override
  final DateTime date;
  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  final int leaseNumber;
  @override
  final PhotoStatus stauts;

  @override
  String toString() {
    return 'PhotoGroup(id: $id, date: $date, photos: $photos, leaseNumber: $leaseNumber, stauts: $stauts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoGroup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            const DeepCollectionEquality()
                .equals(other.leaseNumber, leaseNumber) &&
            const DeepCollectionEquality().equals(other.stauts, stauts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(_photos),
      const DeepCollectionEquality().hash(leaseNumber),
      const DeepCollectionEquality().hash(stauts));

  @JsonKey(ignore: true)
  @override
  _$$_PhotoGroupCopyWith<_$_PhotoGroup> get copyWith =>
      __$$_PhotoGroupCopyWithImpl<_$_PhotoGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoGroupToJson(
      this,
    );
  }
}

abstract class _PhotoGroup extends PhotoGroup {
  factory _PhotoGroup(
      {required final int id,
      required final DateTime date,
      required final List<Photo> photos,
      required final int leaseNumber,
      required final PhotoStatus stauts}) = _$_PhotoGroup;
  _PhotoGroup._() : super._();

  factory _PhotoGroup.fromJson(Map<String, dynamic> json) =
      _$_PhotoGroup.fromJson;

  @override
  int get id;
  @override
  DateTime get date;
  @override
  List<Photo> get photos;
  @override
  int get leaseNumber;
  @override
  PhotoStatus get stauts;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoGroupCopyWith<_$_PhotoGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
