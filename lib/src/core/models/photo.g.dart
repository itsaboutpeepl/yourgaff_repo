// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Photo _$$_PhotoFromJson(Map<String, dynamic> json) => _$_Photo(
      id: json['id'] as int,
      url: json['url'] as String,
      groupPhotoId: json['groupPhotoId'] as int,
      room: json['room'] as String,
    );

Map<String, dynamic> _$$_PhotoToJson(_$_Photo instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'groupPhotoId': instance.groupPhotoId,
      'room': instance.room,
    };
