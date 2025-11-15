import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/common/account.dart';

export 'package:x_config_gen/src/xray/inbounds/settings/common/account.dart';

part 'http.freezed.dart';
part 'http.g.dart';

@freezed
abstract class HttpInboundSettings4Ray with _$HttpInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory HttpInboundSettings4Ray({
    List<Account4Ray>? accounts,
    bool? allowTransparent,
    int? userLevel,
  }) = _HttpInboundSettings4Ray;

  factory HttpInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$HttpInboundSettings4RayFromJson(json);
}