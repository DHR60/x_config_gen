import 'package:freezed_annotation/freezed_annotation.dart';

part 'freedom.freezed.dart';
part 'freedom.g.dart';

@freezed
abstract class FreedomOutboundSettings4Ray with _$FreedomOutboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory FreedomOutboundSettings4Ray({
    String? domainStrategy,
    String? redirect,
    int? userLevel,
    FreedomOutboundFragment4Ray? fragment,
    List<FreedomOutboundNoises4Ray>? noises,
    int? proxyProtocol,
  }) = _FreedomOutboundSettings4Ray;

  factory FreedomOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$FreedomOutboundSettings4RayFromJson(json);
}

@freezed
abstract class FreedomOutboundFragment4Ray with _$FreedomOutboundFragment4Ray {
  const factory FreedomOutboundFragment4Ray({
    String? packets,
    String? length,
    String? interval,
  }) = _FreedomOutboundFragment4Ray;

  factory FreedomOutboundFragment4Ray.fromJson(Map<String, dynamic> json) =>
      _$FreedomOutboundFragment4RayFromJson(json);
}

@freezed
abstract class FreedomOutboundNoises4Ray with _$FreedomOutboundNoises4Ray {
  const factory FreedomOutboundNoises4Ray({
    String? type,
    String? packet,
    String? delay,
  }) = _FreedomOutboundNoises4Ray;

  factory FreedomOutboundNoises4Ray.fromJson(Map<String, dynamic> json) =>
      _$FreedomOutboundNoises4RayFromJson(json);
}
