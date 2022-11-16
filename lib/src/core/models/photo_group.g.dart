// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoGroup _$$_PhotoGroupFromJson(Map<String, dynamic> json) =>
    _$_PhotoGroup(
      id: json['id'] as int,
      date: DateTime.parse(json['date'] as String),
      photos: (json['photos'] as List<dynamic>)
          .map((e) => Photo.fromJson(e as Map<String, dynamic>))
          .toList(),
      leaseNumber: json['leaseNumber'] as int,
      stauts: $enumDecode(_$PhotoStatusEnumMap, json['stauts']),
    );

Map<String, dynamic> _$$_PhotoGroupToJson(_$_PhotoGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date.toIso8601String(),
      'photos': instance.photos,
      'leaseNumber': instance.leaseNumber,
      'stauts': _$PhotoStatusEnumMap[instance.stauts]!,
    };

const _$PhotoStatusEnumMap = {
  PhotoStatus.accepted: 'accepted',
  PhotoStatus.rejected: 'rejected',
  PhotoStatus.pending: 'pending',
};
