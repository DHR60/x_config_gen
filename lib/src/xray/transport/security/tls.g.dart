// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tls4Ray _$Tls4RayFromJson(Map<String, dynamic> json) => _Tls4Ray(
  serverName: json['serverName'] as String?,
  verifyPeerCertInNames: (json['verifyPeerCertInNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  rejectUnknownSni: json['rejectUnknownSni'] as bool?,
  allowInsecure: json['allowInsecure'] as bool?,
  alpn: (json['alpn'] as List<dynamic>?)?.map((e) => e as String).toList(),
  minVersion: json['minVersion'] as String?,
  maxVersion: json['maxVersion'] as String?,
  cipherSuites: json['cipherSuites'] as String?,
  certificates: (json['certificates'] as List<dynamic>?)
      ?.map((e) => Certificate4Ray.fromJson(e as Map<String, dynamic>))
      .toList(),
  disableSystemRoot: json['disableSystemRoot'] as bool?,
  enableSessionResumption: json['enableSessionResumption'] as bool?,
  fingerprint: json['fingerprint'] as String?,
  pinnedPeerCertificateChainSha256:
      (json['pinnedPeerCertificateChainSha256'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  curvePreferences: (json['curvePreferences'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  masterKeyLog: json['masterKeyLog'] as String?,
  echServerKeys: json['echServerKeys'] as String?,
  echConfigList: json['echConfigList'] as String?,
  echForceQuery: json['echForceQuery'] as String?,
  echSockopt: json['echSockopt'] == null
      ? null
      : Sockopt4Ray.fromJson(json['echSockopt'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Tls4RayToJson(_Tls4Ray instance) => <String, dynamic>{
  'serverName': ?instance.serverName,
  'verifyPeerCertInNames': ?instance.verifyPeerCertInNames,
  'rejectUnknownSni': ?instance.rejectUnknownSni,
  'allowInsecure': ?instance.allowInsecure,
  'alpn': ?instance.alpn,
  'minVersion': ?instance.minVersion,
  'maxVersion': ?instance.maxVersion,
  'cipherSuites': ?instance.cipherSuites,
  'certificates': ?instance.certificates?.map((e) => e.toJson()).toList(),
  'disableSystemRoot': ?instance.disableSystemRoot,
  'enableSessionResumption': ?instance.enableSessionResumption,
  'fingerprint': ?instance.fingerprint,
  'pinnedPeerCertificateChainSha256':
      ?instance.pinnedPeerCertificateChainSha256,
  'curvePreferences': ?instance.curvePreferences,
  'masterKeyLog': ?instance.masterKeyLog,
  'echServerKeys': ?instance.echServerKeys,
  'echConfigList': ?instance.echConfigList,
  'echForceQuery': ?instance.echForceQuery,
  'echSockopt': ?instance.echSockopt?.toJson(),
};

_Certificate4Ray _$Certificate4RayFromJson(Map<String, dynamic> json) =>
    _Certificate4Ray(
      ocspStapling: (json['ocspStapling'] as num?)?.toInt(),
      oneTimeLoading: json['oneTimeLoading'] as bool?,
      usage: json['usage'] as String?,
      buildChain: json['buildChain'] as bool?,
      certificateFile: json['certificateFile'] as String?,
      keyFile: json['keyFile'] as String?,
      certificate: (json['certificate'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      key: (json['key'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$Certificate4RayToJson(_Certificate4Ray instance) =>
    <String, dynamic>{
      'ocspStapling': ?instance.ocspStapling,
      'oneTimeLoading': ?instance.oneTimeLoading,
      'usage': ?instance.usage,
      'buildChain': ?instance.buildChain,
      'certificateFile': ?instance.certificateFile,
      'keyFile': ?instance.keyFile,
      'certificate': ?instance.certificate,
      'key': ?instance.key,
    };
