// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fakedns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FakeDns4Ray _$FakeDns4RayFromJson(Map<String, dynamic> json) => _FakeDns4Ray(
  ipPool: json['ipPool'] as String,
  poolSize: (json['poolSize'] as num).toInt(),
);

Map<String, dynamic> _$FakeDns4RayToJson(_FakeDns4Ray instance) =>
    <String, dynamic>{'ipPool': instance.ipPool, 'poolSize': instance.poolSize};
