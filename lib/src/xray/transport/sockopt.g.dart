// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sockopt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sockopt4Ray _$Sockopt4RayFromJson(Map<String, dynamic> json) => _Sockopt4Ray(
  mark: (json['mark'] as num?)?.toInt(),
  tcpMaxSeg: (json['tcpMaxSeg'] as num?)?.toInt(),
  tcpFastOpen: json['tcpFastOpen'] as bool?,
  tproxy: json['tproxy'] as String?,
  domainStrategy: json['domainStrategy'] as String?,
  happyEyeballs: json['happyEyeballs'] == null
      ? null
      : HappyEyeballs4Ray.fromJson(
          json['happyEyeballs'] as Map<String, dynamic>,
        ),
  dialerProxy: json['dialerProxy'] as String?,
  acceptProxyProtocol: json['acceptProxyProtocol'] as bool?,
  tcpKeepAliveInterval: (json['tcpKeepAliveInterval'] as num?)?.toInt(),
  tcpKeepAliveIdle: (json['tcpKeepAliveIdle'] as num?)?.toInt(),
  tcpUserTimeout: (json['tcpUserTimeout'] as num?)?.toInt(),
  tcpcongestion: json['tcpcongestion'] as String?,
  interface: json['interface'] as String?,
  v6Only: json['V6Only'] as bool?,
  tcpWindowClamp: (json['tcpWindowClamp'] as num?)?.toInt(),
  tcpMptcp: json['tcpMptcp'] as bool?,
  addressPortStrategy: json['addressPortStrategy'] as String?,
  customSockopt: (json['customSockopt'] as List<dynamic>?)
      ?.map((e) => CustomSockopt4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$Sockopt4RayToJson(_Sockopt4Ray instance) =>
    <String, dynamic>{
      'mark': ?instance.mark,
      'tcpMaxSeg': ?instance.tcpMaxSeg,
      'tcpFastOpen': ?instance.tcpFastOpen,
      'tproxy': ?instance.tproxy,
      'domainStrategy': ?instance.domainStrategy,
      'happyEyeballs': ?instance.happyEyeballs?.toJson(),
      'dialerProxy': ?instance.dialerProxy,
      'acceptProxyProtocol': ?instance.acceptProxyProtocol,
      'tcpKeepAliveInterval': ?instance.tcpKeepAliveInterval,
      'tcpKeepAliveIdle': ?instance.tcpKeepAliveIdle,
      'tcpUserTimeout': ?instance.tcpUserTimeout,
      'tcpcongestion': ?instance.tcpcongestion,
      'interface': ?instance.interface,
      'V6Only': ?instance.v6Only,
      'tcpWindowClamp': ?instance.tcpWindowClamp,
      'tcpMptcp': ?instance.tcpMptcp,
      'addressPortStrategy': ?instance.addressPortStrategy,
      'customSockopt': ?instance.customSockopt?.map((e) => e.toJson()).toList(),
    };
