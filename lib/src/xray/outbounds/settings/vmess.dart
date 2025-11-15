import 'package:freezed_annotation/freezed_annotation.dart';

part 'vmess.freezed.dart';
part 'vmess.g.dart';

@freezed
abstract class VmessOutboundSettings4Ray with _$VmessOutboundSettings4Ray {
  const factory VmessOutboundSettings4Ray({
    String? address,
    int? port,
    String? id,
    String? security,
    int? level,
    String? experiments,
  }) = _VmessOutboundSettings4Ray;

  factory VmessOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$VmessOutboundSettings4RayFromJson(json);
}
