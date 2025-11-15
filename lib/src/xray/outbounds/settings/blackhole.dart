import 'package:freezed_annotation/freezed_annotation.dart';

part 'blackhole.freezed.dart';
part 'blackhole.g.dart';

@freezed
abstract class BlackholeOutboundSettings4Ray with _$BlackholeOutboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory BlackholeOutboundSettings4Ray({
    BlackholeOutboundResponse4Ray? response,
  }) = _BlackholeOutboundSettings4Ray;

  factory BlackholeOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$BlackholeOutboundSettings4RayFromJson(json);
}

@freezed
abstract class BlackholeOutboundResponse4Ray with _$BlackholeOutboundResponse4Ray {
  const factory BlackholeOutboundResponse4Ray({
    String? type,
  }) = _BlackholeOutboundResponse4Ray;

  factory BlackholeOutboundResponse4Ray.fromJson(Map<String, dynamic> json) =>
      _$BlackholeOutboundResponse4RayFromJson(json);
}
