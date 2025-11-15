import 'package:freezed_annotation/freezed_annotation.dart';

part 'shadowsocks.freezed.dart';
part 'shadowsocks.g.dart';

@freezed
abstract class ShadowsocksOutboundSettings4Ray with _$ShadowsocksOutboundSettings4Ray {
  const factory ShadowsocksOutboundSettings4Ray({
    String? email,
    String? address,
    int? port,
    String? method,
    String? password,
    bool? uot,
    @JsonKey(name: 'UoTVersion') int? uotVersion,
    int? level,
  }) = _ShadowsocksOutboundSettings4Ray;

  factory ShadowsocksOutboundSettings4Ray.fromJson(
          Map<String, dynamic> json) =>
      _$ShadowsocksOutboundSettings4RayFromJson(json);
}
