import 'package:freezed_annotation/freezed_annotation.dart';

part 'api.freezed.dart';
part 'api.g.dart';

@freezed
abstract class Api4Ray with _$Api4Ray {
  const factory Api4Ray({
    String? tag,
    String? listen,
    List<String>? services,
  }) = _Api4Ray;

  factory Api4Ray.fromJson(Map<String, dynamic> json) =>
      _$Api4RayFromJson(json);
}
