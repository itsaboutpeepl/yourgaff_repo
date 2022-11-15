import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yourgaff_repo/src/core/models/photo.dart';
import 'package:yourgaff_repo/src/core/models/photo_status.dart';

part 'photo_group.freezed.dart';
part 'photo_group.g.dart';

@Freezed()
class PhotoGroup with _$PhotoGroup {
  factory PhotoGroup({
    required int id,
    required DateTime date,
    required List<Photo> photos,
    required int leaseNumber,
    required PhotoStatus stauts,
  }) = _PhotoGroup;

  const PhotoGroup._();

  factory PhotoGroup.fromJson(Map<String, dynamic> json) =>
      _$PhotoGroupFromJson(json);
}
