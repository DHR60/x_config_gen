import 'package:freezed_annotation/freezed_annotation.dart';

part 'httpupgrade.freezed.dart';
part 'httpupgrade.g.dart';

@freezed
abstract class HttpUpgradeTransport4Ray with _$HttpUpgradeTransport4Ray {
  const factory HttpUpgradeTransport4Ray({
    bool? acceptProxyProtocol,
    String? path,
    String? host,
    Map<String, String>? headers,
  }) = _HttpUpgradeTransport4Ray;

  factory HttpUpgradeTransport4Ray.fromJson(Map<String, dynamic> json) =>
      _$HttpUpgradeTransport4RayFromJson(json);
}
