import 'package:freezed_annotation/freezed_annotation.dart';

part 'vless.freezed.dart';
part 'vless.g.dart';

@freezed
abstract class VlessOutboundSettings4Ray with _$VlessOutboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory VlessOutboundSettings4Ray({
    String? address,
    int? port,
    String? id,
    String? encryption,
    String? flow,
    int? level,
    VlessOutboundReverse4Ray? reverse,
  }) = _VlessOutboundSettings4Ray;

  factory VlessOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$VlessOutboundSettings4RayFromJson(json);
}

@freezed
abstract class VlessOutboundReverse4Ray with _$VlessOutboundReverse4Ray {
  const factory VlessOutboundReverse4Ray({
    String? tag,
  }) = _VlessOutboundReverse4Ray;

  factory VlessOutboundReverse4Ray.fromJson(Map<String, dynamic> json) =>
      _$VlessOutboundReverse4RayFromJson(json);
}
