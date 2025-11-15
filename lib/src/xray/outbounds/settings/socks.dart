import 'package:freezed_annotation/freezed_annotation.dart';

part 'socks.freezed.dart';
part 'socks.g.dart';

@freezed
abstract class SocksOutboundSettings4Ray with _$SocksOutboundSettings4Ray {
  const factory SocksOutboundSettings4Ray({
    String? address,
    int? port,
    String? user,
    String? pass,
    int? level,
    String? email,
  }) = _SocksOutboundSettings4Ray;

  factory SocksOutboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$SocksOutboundSettings4RayFromJson(json);
}
