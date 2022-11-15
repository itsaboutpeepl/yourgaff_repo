// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get groupPhotoId => throw _privateConstructorUsedError;
  String get room => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res>;
  $Res call({int id, String url, int groupPhotoId, String room});
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res> implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  final Photo _value;
  // ignore: unused_field
  final $Res Function(Photo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? groupPhotoId = freezed,
    Object? room = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      groupPhotoId: groupPhotoId == freezed
          ? _value.groupPhotoId
          : groupPhotoId // ignore: cast_nullable_to_non_nullable
              as int,
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PhotoCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$_PhotoCopyWith(_$_Photo value, $Res Function(_$_Photo) then) =
      __$$_PhotoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String url, int groupPhotoId, String room});
}

/// @nodoc
class __$$_PhotoCopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res>
    implements _$$_PhotoCopyWith<$Res> {
  __$$_PhotoCopyWithImpl(_$_Photo _value, $Res Function(_$_Photo) _then)
      : super(_value, (v) => _then(v as _$_Photo));

  @override
  _$_Photo get _value => super._value as _$_Photo;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? groupPhotoId = freezed,
    Object? room = freezed,
  }) {
    return _then(_$_Photo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      groupPhotoId: groupPhotoId == freezed
          ? _value.groupPhotoId
          : groupPhotoId // ignore: cast_nullable_to_non_nullable
              as int,
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Photo extends _Photo {
  _$_Photo(
      {required this.id,
      required this.url,
      required this.groupPhotoId,
      required this.room})
      : super._();

  factory _$_Photo.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final int groupPhotoId;
  @override
  final String room;

  @override
  String toString() {
    return 'Photo(id: $id, url: $url, groupPhotoId: $groupPhotoId, room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Photo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.groupPhotoId, groupPhotoId) &&
            const DeepCollectionEquality().equals(other.room, room));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(groupPhotoId),
      const DeepCollectionEquality().hash(room));

  @JsonKey(ignore: true)
  @override
  _$$_PhotoCopyWith<_$_Photo> get copyWith =>
      __$$_PhotoCopyWithImpl<_$_Photo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoToJson(
      this,
    );
  }
}

abstract class _Photo extends Photo {
  factory _Photo(
      {required final int id,
      required final String url,
      required final int groupPhotoId,
      required final String room}) = _$_Photo;
  _Photo._() : super._();

  factory _Photo.fromJson(Map<String, dynamic> json) = _$_Photo.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  int get groupPhotoId;
  @override
  String get room;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoCopyWith<_$_Photo> get copyWith =>
      throw _privateConstructorUsedError;
}
