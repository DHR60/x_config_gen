import 'package:freezed_annotation/freezed_annotation.dart';

part 'loopback.freezed.dart';
part 'loopback.g.dart';

@freezed
abstract class LoopbackOutboundSettings4Ray with _$LoopbackOutboundSettings4Ray {
  const factory LoopbackOutboundSettings4Ray({
    String? inboundTag,
  }) = _LoopbackOutboundSettings4Ray;

  factory LoopbackOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$LoopbackOutboundSettings4RayFromJson(json);
}
