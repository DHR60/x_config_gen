import 'package:freezed_annotation/freezed_annotation.dart';

part 'http.freezed.dart';
part 'http.g.dart';

@freezed
abstract class HttpOutboundSettings4Ray with _$HttpOutboundSettings4Ray {
  const factory HttpOutboundSettings4Ray({
    String? address,
    int? port,
    String? user,
    String? pass,
    int? level,
    String? email,
    Map<String, String>? headers,
  }) = _HttpOutboundSettings4Ray;

  factory HttpOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$HttpOutboundSettings4RayFromJson(json);
}
