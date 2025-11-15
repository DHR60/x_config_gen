import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:x_config_gen/src/xray/inbounds/settings/common/account.dart';

export 'package:x_config_gen/src/xray/inbounds/settings/common/account.dart';

part 'socks.freezed.dart';
part 'socks.g.dart';

@freezed
abstract class SocksInboundSettings4Ray with _$SocksInboundSettings4Ray {
  @JsonSerializable(explicitToJson: true)
  const factory SocksInboundSettings4Ray({
    String? auth,
    List<Account4Ray>? accounts,
    bool? udp,
    String? ip,
    int? userLevel,
  }) = _SocksInboundSettings4Ray;

  factory SocksInboundSettings4Ray.fromJson(Map<String, dynamic> json) =>
      _$SocksInboundSettings4RayFromJson(json);
}
