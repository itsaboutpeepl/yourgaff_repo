import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

@Freezed()
class Photo with _$Photo {
  factory Photo({
    required int? id,
    required String url,
    required int groupPhotoId,
    required String room,
  }) = _Photo;

  const Photo._();

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}
