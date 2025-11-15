// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tls4Ray {

 String? get serverName; List<String>? get verifyPeerCertInNames; bool? get rejectUnknownSni; bool? get allowInsecure; List<String>? get alpn; String? get minVersion; String? get maxVersion; String? get cipherSuites; List<Certificate4Ray>? get certificates; bool? get disableSystemRoot; bool? get enableSessionResumption; String? get fingerprint; List<String>? get pinnedPeerCertificateChainSha256; List<String>? get curvePreferences; String? get masterKeyLog; String? get echServerKeys; String? get echConfigList; String? get echForceQuery; Sockopt4Ray? get echSockopt;
/// Create a copy of Tls4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Tls4RayCopyWith<Tls4Ray> get copyWith => _$Tls4RayCopyWithImpl<Tls4Ray>(this as Tls4Ray, _$identity);

  /// Serializes this Tls4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tls4Ray&&(identical(other.serverName, serverName) || other.serverName == serverName)&&const DeepCollectionEquality().equals(other.verifyPeerCertInNames, verifyPeerCertInNames)&&(identical(other.rejectUnknownSni, rejectUnknownSni) || other.rejectUnknownSni == rejectUnknownSni)&&(identical(other.allowInsecure, allowInsecure) || other.allowInsecure == allowInsecure)&&const DeepCollectionEquality().equals(other.alpn, alpn)&&(identical(other.minVersion, minVersion) || other.minVersion == minVersion)&&(identical(other.maxVersion, maxVersion) || other.maxVersion == maxVersion)&&(identical(other.cipherSuites, cipherSuites) || other.cipherSuites == cipherSuites)&&const DeepCollectionEquality().equals(other.certificates, certificates)&&(identical(other.disableSystemRoot, disableSystemRoot) || other.disableSystemRoot == disableSystemRoot)&&(identical(other.enableSessionResumption, enableSessionResumption) || other.enableSessionResumption == enableSessionResumption)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&const DeepCollectionEquality().equals(other.pinnedPeerCertificateChainSha256, pinnedPeerCertificateChainSha256)&&const DeepCollectionEquality().equals(other.curvePreferences, curvePreferences)&&(identical(other.masterKeyLog, masterKeyLog) || other.masterKeyLog == masterKeyLog)&&(identical(other.echServerKeys, echServerKeys) || other.echServerKeys == echServerKeys)&&(identical(other.echConfigList, echConfigList) || other.echConfigList == echConfigList)&&(identical(other.echForceQuery, echForceQuery) || other.echForceQuery == echForceQuery)&&(identical(other.echSockopt, echSockopt) || other.echSockopt == echSockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,serverName,const DeepCollectionEquality().hash(verifyPeerCertInNames),rejectUnknownSni,allowInsecure,const DeepCollectionEquality().hash(alpn),minVersion,maxVersion,cipherSuites,const DeepCollectionEquality().hash(certificates),disableSystemRoot,enableSessionResumption,fingerprint,const DeepCollectionEquality().hash(pinnedPeerCertificateChainSha256),const DeepCollectionEquality().hash(curvePreferences),masterKeyLog,echServerKeys,echConfigList,echForceQuery,echSockopt]);

@override
String toString() {
  return 'Tls4Ray(serverName: $serverName, verifyPeerCertInNames: $verifyPeerCertInNames, rejectUnknownSni: $rejectUnknownSni, allowInsecure: $allowInsecure, alpn: $alpn, minVersion: $minVersion, maxVersion: $maxVersion, cipherSuites: $cipherSuites, certificates: $certificates, disableSystemRoot: $disableSystemRoot, enableSessionResumption: $enableSessionResumption, fingerprint: $fingerprint, pinnedPeerCertificateChainSha256: $pinnedPeerCertificateChainSha256, curvePreferences: $curvePreferences, masterKeyLog: $masterKeyLog, echServerKeys: $echServerKeys, echConfigList: $echConfigList, echForceQuery: $echForceQuery, echSockopt: $echSockopt)';
}


}

/// @nodoc
abstract mixin class $Tls4RayCopyWith<$Res>  {
  factory $Tls4RayCopyWith(Tls4Ray value, $Res Function(Tls4Ray) _then) = _$Tls4RayCopyWithImpl;
@useResult
$Res call({
 String? serverName, List<String>? verifyPeerCertInNames, bool? rejectUnknownSni, bool? allowInsecure, List<String>? alpn, String? minVersion, String? maxVersion, String? cipherSuites, List<Certificate4Ray>? certificates, bool? disableSystemRoot, bool? enableSessionResumption, String? fingerprint, List<String>? pinnedPeerCertificateChainSha256, List<String>? curvePreferences, String? masterKeyLog, String? echServerKeys, String? echConfigList, String? echForceQuery, Sockopt4Ray? echSockopt
});


$Sockopt4RayCopyWith<$Res>? get echSockopt;

}
/// @nodoc
class _$Tls4RayCopyWithImpl<$Res>
    implements $Tls4RayCopyWith<$Res> {
  _$Tls4RayCopyWithImpl(this._self, this._then);

  final Tls4Ray _self;
  final $Res Function(Tls4Ray) _then;

/// Create a copy of Tls4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverName = freezed,Object? verifyPeerCertInNames = freezed,Object? rejectUnknownSni = freezed,Object? allowInsecure = freezed,Object? alpn = freezed,Object? minVersion = freezed,Object? maxVersion = freezed,Object? cipherSuites = freezed,Object? certificates = freezed,Object? disableSystemRoot = freezed,Object? enableSessionResumption = freezed,Object? fingerprint = freezed,Object? pinnedPeerCertificateChainSha256 = freezed,Object? curvePreferences = freezed,Object? masterKeyLog = freezed,Object? echServerKeys = freezed,Object? echConfigList = freezed,Object? echForceQuery = freezed,Object? echSockopt = freezed,}) {
  return _then(_self.copyWith(
serverName: freezed == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String?,verifyPeerCertInNames: freezed == verifyPeerCertInNames ? _self.verifyPeerCertInNames : verifyPeerCertInNames // ignore: cast_nullable_to_non_nullable
as List<String>?,rejectUnknownSni: freezed == rejectUnknownSni ? _self.rejectUnknownSni : rejectUnknownSni // ignore: cast_nullable_to_non_nullable
as bool?,allowInsecure: freezed == allowInsecure ? _self.allowInsecure : allowInsecure // ignore: cast_nullable_to_non_nullable
as bool?,alpn: freezed == alpn ? _self.alpn : alpn // ignore: cast_nullable_to_non_nullable
as List<String>?,minVersion: freezed == minVersion ? _self.minVersion : minVersion // ignore: cast_nullable_to_non_nullable
as String?,maxVersion: freezed == maxVersion ? _self.maxVersion : maxVersion // ignore: cast_nullable_to_non_nullable
as String?,cipherSuites: freezed == cipherSuites ? _self.cipherSuites : cipherSuites // ignore: cast_nullable_to_non_nullable
as String?,certificates: freezed == certificates ? _self.certificates : certificates // ignore: cast_nullable_to_non_nullable
as List<Certificate4Ray>?,disableSystemRoot: freezed == disableSystemRoot ? _self.disableSystemRoot : disableSystemRoot // ignore: cast_nullable_to_non_nullable
as bool?,enableSessionResumption: freezed == enableSessionResumption ? _self.enableSessionResumption : enableSessionResumption // ignore: cast_nullable_to_non_nullable
as bool?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,pinnedPeerCertificateChainSha256: freezed == pinnedPeerCertificateChainSha256 ? _self.pinnedPeerCertificateChainSha256 : pinnedPeerCertificateChainSha256 // ignore: cast_nullable_to_non_nullable
as List<String>?,curvePreferences: freezed == curvePreferences ? _self.curvePreferences : curvePreferences // ignore: cast_nullable_to_non_nullable
as List<String>?,masterKeyLog: freezed == masterKeyLog ? _self.masterKeyLog : masterKeyLog // ignore: cast_nullable_to_non_nullable
as String?,echServerKeys: freezed == echServerKeys ? _self.echServerKeys : echServerKeys // ignore: cast_nullable_to_non_nullable
as String?,echConfigList: freezed == echConfigList ? _self.echConfigList : echConfigList // ignore: cast_nullable_to_non_nullable
as String?,echForceQuery: freezed == echForceQuery ? _self.echForceQuery : echForceQuery // ignore: cast_nullable_to_non_nullable
as String?,echSockopt: freezed == echSockopt ? _self.echSockopt : echSockopt // ignore: cast_nullable_to_non_nullable
as Sockopt4Ray?,
  ));
}
/// Create a copy of Tls4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<$Res>? get echSockopt {
    if (_self.echSockopt == null) {
    return null;
  }

  return $Sockopt4RayCopyWith<$Res>(_self.echSockopt!, (value) {
    return _then(_self.copyWith(echSockopt: value));
  });
}
}


/// Adds pattern-matching-related methods to [Tls4Ray].
extension Tls4RayPatterns on Tls4Ray {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tls4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tls4Ray() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tls4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Tls4Ray():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tls4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Tls4Ray() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? serverName,  List<String>? verifyPeerCertInNames,  bool? rejectUnknownSni,  bool? allowInsecure,  List<String>? alpn,  String? minVersion,  String? maxVersion,  String? cipherSuites,  List<Certificate4Ray>? certificates,  bool? disableSystemRoot,  bool? enableSessionResumption,  String? fingerprint,  List<String>? pinnedPeerCertificateChainSha256,  List<String>? curvePreferences,  String? masterKeyLog,  String? echServerKeys,  String? echConfigList,  String? echForceQuery,  Sockopt4Ray? echSockopt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tls4Ray() when $default != null:
return $default(_that.serverName,_that.verifyPeerCertInNames,_that.rejectUnknownSni,_that.allowInsecure,_that.alpn,_that.minVersion,_that.maxVersion,_that.cipherSuites,_that.certificates,_that.disableSystemRoot,_that.enableSessionResumption,_that.fingerprint,_that.pinnedPeerCertificateChainSha256,_that.curvePreferences,_that.masterKeyLog,_that.echServerKeys,_that.echConfigList,_that.echForceQuery,_that.echSockopt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? serverName,  List<String>? verifyPeerCertInNames,  bool? rejectUnknownSni,  bool? allowInsecure,  List<String>? alpn,  String? minVersion,  String? maxVersion,  String? cipherSuites,  List<Certificate4Ray>? certificates,  bool? disableSystemRoot,  bool? enableSessionResumption,  String? fingerprint,  List<String>? pinnedPeerCertificateChainSha256,  List<String>? curvePreferences,  String? masterKeyLog,  String? echServerKeys,  String? echConfigList,  String? echForceQuery,  Sockopt4Ray? echSockopt)  $default,) {final _that = this;
switch (_that) {
case _Tls4Ray():
return $default(_that.serverName,_that.verifyPeerCertInNames,_that.rejectUnknownSni,_that.allowInsecure,_that.alpn,_that.minVersion,_that.maxVersion,_that.cipherSuites,_that.certificates,_that.disableSystemRoot,_that.enableSessionResumption,_that.fingerprint,_that.pinnedPeerCertificateChainSha256,_that.curvePreferences,_that.masterKeyLog,_that.echServerKeys,_that.echConfigList,_that.echForceQuery,_that.echSockopt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? serverName,  List<String>? verifyPeerCertInNames,  bool? rejectUnknownSni,  bool? allowInsecure,  List<String>? alpn,  String? minVersion,  String? maxVersion,  String? cipherSuites,  List<Certificate4Ray>? certificates,  bool? disableSystemRoot,  bool? enableSessionResumption,  String? fingerprint,  List<String>? pinnedPeerCertificateChainSha256,  List<String>? curvePreferences,  String? masterKeyLog,  String? echServerKeys,  String? echConfigList,  String? echForceQuery,  Sockopt4Ray? echSockopt)?  $default,) {final _that = this;
switch (_that) {
case _Tls4Ray() when $default != null:
return $default(_that.serverName,_that.verifyPeerCertInNames,_that.rejectUnknownSni,_that.allowInsecure,_that.alpn,_that.minVersion,_that.maxVersion,_that.cipherSuites,_that.certificates,_that.disableSystemRoot,_that.enableSessionResumption,_that.fingerprint,_that.pinnedPeerCertificateChainSha256,_that.curvePreferences,_that.masterKeyLog,_that.echServerKeys,_that.echConfigList,_that.echForceQuery,_that.echSockopt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _Tls4Ray implements Tls4Ray {
  const _Tls4Ray({this.serverName, final  List<String>? verifyPeerCertInNames, this.rejectUnknownSni, this.allowInsecure, final  List<String>? alpn, this.minVersion, this.maxVersion, this.cipherSuites, final  List<Certificate4Ray>? certificates, this.disableSystemRoot, this.enableSessionResumption, this.fingerprint, final  List<String>? pinnedPeerCertificateChainSha256, final  List<String>? curvePreferences, this.masterKeyLog, this.echServerKeys, this.echConfigList, this.echForceQuery, this.echSockopt}): _verifyPeerCertInNames = verifyPeerCertInNames,_alpn = alpn,_certificates = certificates,_pinnedPeerCertificateChainSha256 = pinnedPeerCertificateChainSha256,_curvePreferences = curvePreferences;
  factory _Tls4Ray.fromJson(Map<String, dynamic> json) => _$Tls4RayFromJson(json);

@override final  String? serverName;
 final  List<String>? _verifyPeerCertInNames;
@override List<String>? get verifyPeerCertInNames {
  final value = _verifyPeerCertInNames;
  if (value == null) return null;
  if (_verifyPeerCertInNames is EqualUnmodifiableListView) return _verifyPeerCertInNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? rejectUnknownSni;
@override final  bool? allowInsecure;
 final  List<String>? _alpn;
@override List<String>? get alpn {
  final value = _alpn;
  if (value == null) return null;
  if (_alpn is EqualUnmodifiableListView) return _alpn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? minVersion;
@override final  String? maxVersion;
@override final  String? cipherSuites;
 final  List<Certificate4Ray>? _certificates;
@override List<Certificate4Ray>? get certificates {
  final value = _certificates;
  if (value == null) return null;
  if (_certificates is EqualUnmodifiableListView) return _certificates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? disableSystemRoot;
@override final  bool? enableSessionResumption;
@override final  String? fingerprint;
 final  List<String>? _pinnedPeerCertificateChainSha256;
@override List<String>? get pinnedPeerCertificateChainSha256 {
  final value = _pinnedPeerCertificateChainSha256;
  if (value == null) return null;
  if (_pinnedPeerCertificateChainSha256 is EqualUnmodifiableListView) return _pinnedPeerCertificateChainSha256;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _curvePreferences;
@override List<String>? get curvePreferences {
  final value = _curvePreferences;
  if (value == null) return null;
  if (_curvePreferences is EqualUnmodifiableListView) return _curvePreferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? masterKeyLog;
@override final  String? echServerKeys;
@override final  String? echConfigList;
@override final  String? echForceQuery;
@override final  Sockopt4Ray? echSockopt;

/// Create a copy of Tls4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Tls4RayCopyWith<_Tls4Ray> get copyWith => __$Tls4RayCopyWithImpl<_Tls4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Tls4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tls4Ray&&(identical(other.serverName, serverName) || other.serverName == serverName)&&const DeepCollectionEquality().equals(other._verifyPeerCertInNames, _verifyPeerCertInNames)&&(identical(other.rejectUnknownSni, rejectUnknownSni) || other.rejectUnknownSni == rejectUnknownSni)&&(identical(other.allowInsecure, allowInsecure) || other.allowInsecure == allowInsecure)&&const DeepCollectionEquality().equals(other._alpn, _alpn)&&(identical(other.minVersion, minVersion) || other.minVersion == minVersion)&&(identical(other.maxVersion, maxVersion) || other.maxVersion == maxVersion)&&(identical(other.cipherSuites, cipherSuites) || other.cipherSuites == cipherSuites)&&const DeepCollectionEquality().equals(other._certificates, _certificates)&&(identical(other.disableSystemRoot, disableSystemRoot) || other.disableSystemRoot == disableSystemRoot)&&(identical(other.enableSessionResumption, enableSessionResumption) || other.enableSessionResumption == enableSessionResumption)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&const DeepCollectionEquality().equals(other._pinnedPeerCertificateChainSha256, _pinnedPeerCertificateChainSha256)&&const DeepCollectionEquality().equals(other._curvePreferences, _curvePreferences)&&(identical(other.masterKeyLog, masterKeyLog) || other.masterKeyLog == masterKeyLog)&&(identical(other.echServerKeys, echServerKeys) || other.echServerKeys == echServerKeys)&&(identical(other.echConfigList, echConfigList) || other.echConfigList == echConfigList)&&(identical(other.echForceQuery, echForceQuery) || other.echForceQuery == echForceQuery)&&(identical(other.echSockopt, echSockopt) || other.echSockopt == echSockopt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,serverName,const DeepCollectionEquality().hash(_verifyPeerCertInNames),rejectUnknownSni,allowInsecure,const DeepCollectionEquality().hash(_alpn),minVersion,maxVersion,cipherSuites,const DeepCollectionEquality().hash(_certificates),disableSystemRoot,enableSessionResumption,fingerprint,const DeepCollectionEquality().hash(_pinnedPeerCertificateChainSha256),const DeepCollectionEquality().hash(_curvePreferences),masterKeyLog,echServerKeys,echConfigList,echForceQuery,echSockopt]);

@override
String toString() {
  return 'Tls4Ray(serverName: $serverName, verifyPeerCertInNames: $verifyPeerCertInNames, rejectUnknownSni: $rejectUnknownSni, allowInsecure: $allowInsecure, alpn: $alpn, minVersion: $minVersion, maxVersion: $maxVersion, cipherSuites: $cipherSuites, certificates: $certificates, disableSystemRoot: $disableSystemRoot, enableSessionResumption: $enableSessionResumption, fingerprint: $fingerprint, pinnedPeerCertificateChainSha256: $pinnedPeerCertificateChainSha256, curvePreferences: $curvePreferences, masterKeyLog: $masterKeyLog, echServerKeys: $echServerKeys, echConfigList: $echConfigList, echForceQuery: $echForceQuery, echSockopt: $echSockopt)';
}


}

/// @nodoc
abstract mixin class _$Tls4RayCopyWith<$Res> implements $Tls4RayCopyWith<$Res> {
  factory _$Tls4RayCopyWith(_Tls4Ray value, $Res Function(_Tls4Ray) _then) = __$Tls4RayCopyWithImpl;
@override @useResult
$Res call({
 String? serverName, List<String>? verifyPeerCertInNames, bool? rejectUnknownSni, bool? allowInsecure, List<String>? alpn, String? minVersion, String? maxVersion, String? cipherSuites, List<Certificate4Ray>? certificates, bool? disableSystemRoot, bool? enableSessionResumption, String? fingerprint, List<String>? pinnedPeerCertificateChainSha256, List<String>? curvePreferences, String? masterKeyLog, String? echServerKeys, String? echConfigList, String? echForceQuery, Sockopt4Ray? echSockopt
});


@override $Sockopt4RayCopyWith<$Res>? get echSockopt;

}
/// @nodoc
class __$Tls4RayCopyWithImpl<$Res>
    implements _$Tls4RayCopyWith<$Res> {
  __$Tls4RayCopyWithImpl(this._self, this._then);

  final _Tls4Ray _self;
  final $Res Function(_Tls4Ray) _then;

/// Create a copy of Tls4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverName = freezed,Object? verifyPeerCertInNames = freezed,Object? rejectUnknownSni = freezed,Object? allowInsecure = freezed,Object? alpn = freezed,Object? minVersion = freezed,Object? maxVersion = freezed,Object? cipherSuites = freezed,Object? certificates = freezed,Object? disableSystemRoot = freezed,Object? enableSessionResumption = freezed,Object? fingerprint = freezed,Object? pinnedPeerCertificateChainSha256 = freezed,Object? curvePreferences = freezed,Object? masterKeyLog = freezed,Object? echServerKeys = freezed,Object? echConfigList = freezed,Object? echForceQuery = freezed,Object? echSockopt = freezed,}) {
  return _then(_Tls4Ray(
serverName: freezed == serverName ? _self.serverName : serverName // ignore: cast_nullable_to_non_nullable
as String?,verifyPeerCertInNames: freezed == verifyPeerCertInNames ? _self._verifyPeerCertInNames : verifyPeerCertInNames // ignore: cast_nullable_to_non_nullable
as List<String>?,rejectUnknownSni: freezed == rejectUnknownSni ? _self.rejectUnknownSni : rejectUnknownSni // ignore: cast_nullable_to_non_nullable
as bool?,allowInsecure: freezed == allowInsecure ? _self.allowInsecure : allowInsecure // ignore: cast_nullable_to_non_nullable
as bool?,alpn: freezed == alpn ? _self._alpn : alpn // ignore: cast_nullable_to_non_nullable
as List<String>?,minVersion: freezed == minVersion ? _self.minVersion : minVersion // ignore: cast_nullable_to_non_nullable
as String?,maxVersion: freezed == maxVersion ? _self.maxVersion : maxVersion // ignore: cast_nullable_to_non_nullable
as String?,cipherSuites: freezed == cipherSuites ? _self.cipherSuites : cipherSuites // ignore: cast_nullable_to_non_nullable
as String?,certificates: freezed == certificates ? _self._certificates : certificates // ignore: cast_nullable_to_non_nullable
as List<Certificate4Ray>?,disableSystemRoot: freezed == disableSystemRoot ? _self.disableSystemRoot : disableSystemRoot // ignore: cast_nullable_to_non_nullable
as bool?,enableSessionResumption: freezed == enableSessionResumption ? _self.enableSessionResumption : enableSessionResumption // ignore: cast_nullable_to_non_nullable
as bool?,fingerprint: freezed == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String?,pinnedPeerCertificateChainSha256: freezed == pinnedPeerCertificateChainSha256 ? _self._pinnedPeerCertificateChainSha256 : pinnedPeerCertificateChainSha256 // ignore: cast_nullable_to_non_nullable
as List<String>?,curvePreferences: freezed == curvePreferences ? _self._curvePreferences : curvePreferences // ignore: cast_nullable_to_non_nullable
as List<String>?,masterKeyLog: freezed == masterKeyLog ? _self.masterKeyLog : masterKeyLog // ignore: cast_nullable_to_non_nullable
as String?,echServerKeys: freezed == echServerKeys ? _self.echServerKeys : echServerKeys // ignore: cast_nullable_to_non_nullable
as String?,echConfigList: freezed == echConfigList ? _self.echConfigList : echConfigList // ignore: cast_nullable_to_non_nullable
as String?,echForceQuery: freezed == echForceQuery ? _self.echForceQuery : echForceQuery // ignore: cast_nullable_to_non_nullable
as String?,echSockopt: freezed == echSockopt ? _self.echSockopt : echSockopt // ignore: cast_nullable_to_non_nullable
as Sockopt4Ray?,
  ));
}

/// Create a copy of Tls4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Sockopt4RayCopyWith<$Res>? get echSockopt {
    if (_self.echSockopt == null) {
    return null;
  }

  return $Sockopt4RayCopyWith<$Res>(_self.echSockopt!, (value) {
    return _then(_self.copyWith(echSockopt: value));
  });
}
}


/// @nodoc
mixin _$Certificate4Ray {

 int? get ocspStapling; bool? get oneTimeLoading; String? get usage; bool? get buildChain; String? get certificateFile; String? get keyFile; List<String>? get certificate; List<String>? get key;
/// Create a copy of Certificate4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Certificate4RayCopyWith<Certificate4Ray> get copyWith => _$Certificate4RayCopyWithImpl<Certificate4Ray>(this as Certificate4Ray, _$identity);

  /// Serializes this Certificate4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Certificate4Ray&&(identical(other.ocspStapling, ocspStapling) || other.ocspStapling == ocspStapling)&&(identical(other.oneTimeLoading, oneTimeLoading) || other.oneTimeLoading == oneTimeLoading)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.buildChain, buildChain) || other.buildChain == buildChain)&&(identical(other.certificateFile, certificateFile) || other.certificateFile == certificateFile)&&(identical(other.keyFile, keyFile) || other.keyFile == keyFile)&&const DeepCollectionEquality().equals(other.certificate, certificate)&&const DeepCollectionEquality().equals(other.key, key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ocspStapling,oneTimeLoading,usage,buildChain,certificateFile,keyFile,const DeepCollectionEquality().hash(certificate),const DeepCollectionEquality().hash(key));

@override
String toString() {
  return 'Certificate4Ray(ocspStapling: $ocspStapling, oneTimeLoading: $oneTimeLoading, usage: $usage, buildChain: $buildChain, certificateFile: $certificateFile, keyFile: $keyFile, certificate: $certificate, key: $key)';
}


}

/// @nodoc
abstract mixin class $Certificate4RayCopyWith<$Res>  {
  factory $Certificate4RayCopyWith(Certificate4Ray value, $Res Function(Certificate4Ray) _then) = _$Certificate4RayCopyWithImpl;
@useResult
$Res call({
 int? ocspStapling, bool? oneTimeLoading, String? usage, bool? buildChain, String? certificateFile, String? keyFile, List<String>? certificate, List<String>? key
});




}
/// @nodoc
class _$Certificate4RayCopyWithImpl<$Res>
    implements $Certificate4RayCopyWith<$Res> {
  _$Certificate4RayCopyWithImpl(this._self, this._then);

  final Certificate4Ray _self;
  final $Res Function(Certificate4Ray) _then;

/// Create a copy of Certificate4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ocspStapling = freezed,Object? oneTimeLoading = freezed,Object? usage = freezed,Object? buildChain = freezed,Object? certificateFile = freezed,Object? keyFile = freezed,Object? certificate = freezed,Object? key = freezed,}) {
  return _then(_self.copyWith(
ocspStapling: freezed == ocspStapling ? _self.ocspStapling : ocspStapling // ignore: cast_nullable_to_non_nullable
as int?,oneTimeLoading: freezed == oneTimeLoading ? _self.oneTimeLoading : oneTimeLoading // ignore: cast_nullable_to_non_nullable
as bool?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as String?,buildChain: freezed == buildChain ? _self.buildChain : buildChain // ignore: cast_nullable_to_non_nullable
as bool?,certificateFile: freezed == certificateFile ? _self.certificateFile : certificateFile // ignore: cast_nullable_to_non_nullable
as String?,keyFile: freezed == keyFile ? _self.keyFile : keyFile // ignore: cast_nullable_to_non_nullable
as String?,certificate: freezed == certificate ? _self.certificate : certificate // ignore: cast_nullable_to_non_nullable
as List<String>?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Certificate4Ray].
extension Certificate4RayPatterns on Certificate4Ray {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Certificate4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Certificate4Ray() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Certificate4Ray value)  $default,){
final _that = this;
switch (_that) {
case _Certificate4Ray():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Certificate4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _Certificate4Ray() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? ocspStapling,  bool? oneTimeLoading,  String? usage,  bool? buildChain,  String? certificateFile,  String? keyFile,  List<String>? certificate,  List<String>? key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Certificate4Ray() when $default != null:
return $default(_that.ocspStapling,_that.oneTimeLoading,_that.usage,_that.buildChain,_that.certificateFile,_that.keyFile,_that.certificate,_that.key);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? ocspStapling,  bool? oneTimeLoading,  String? usage,  bool? buildChain,  String? certificateFile,  String? keyFile,  List<String>? certificate,  List<String>? key)  $default,) {final _that = this;
switch (_that) {
case _Certificate4Ray():
return $default(_that.ocspStapling,_that.oneTimeLoading,_that.usage,_that.buildChain,_that.certificateFile,_that.keyFile,_that.certificate,_that.key);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? ocspStapling,  bool? oneTimeLoading,  String? usage,  bool? buildChain,  String? certificateFile,  String? keyFile,  List<String>? certificate,  List<String>? key)?  $default,) {final _that = this;
switch (_that) {
case _Certificate4Ray() when $default != null:
return $default(_that.ocspStapling,_that.oneTimeLoading,_that.usage,_that.buildChain,_that.certificateFile,_that.keyFile,_that.certificate,_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Certificate4Ray implements Certificate4Ray {
  const _Certificate4Ray({this.ocspStapling, this.oneTimeLoading, this.usage, this.buildChain, this.certificateFile, this.keyFile, final  List<String>? certificate, final  List<String>? key}): _certificate = certificate,_key = key;
  factory _Certificate4Ray.fromJson(Map<String, dynamic> json) => _$Certificate4RayFromJson(json);

@override final  int? ocspStapling;
@override final  bool? oneTimeLoading;
@override final  String? usage;
@override final  bool? buildChain;
@override final  String? certificateFile;
@override final  String? keyFile;
 final  List<String>? _certificate;
@override List<String>? get certificate {
  final value = _certificate;
  if (value == null) return null;
  if (_certificate is EqualUnmodifiableListView) return _certificate;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _key;
@override List<String>? get key {
  final value = _key;
  if (value == null) return null;
  if (_key is EqualUnmodifiableListView) return _key;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Certificate4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Certificate4RayCopyWith<_Certificate4Ray> get copyWith => __$Certificate4RayCopyWithImpl<_Certificate4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Certificate4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Certificate4Ray&&(identical(other.ocspStapling, ocspStapling) || other.ocspStapling == ocspStapling)&&(identical(other.oneTimeLoading, oneTimeLoading) || other.oneTimeLoading == oneTimeLoading)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.buildChain, buildChain) || other.buildChain == buildChain)&&(identical(other.certificateFile, certificateFile) || other.certificateFile == certificateFile)&&(identical(other.keyFile, keyFile) || other.keyFile == keyFile)&&const DeepCollectionEquality().equals(other._certificate, _certificate)&&const DeepCollectionEquality().equals(other._key, _key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ocspStapling,oneTimeLoading,usage,buildChain,certificateFile,keyFile,const DeepCollectionEquality().hash(_certificate),const DeepCollectionEquality().hash(_key));

@override
String toString() {
  return 'Certificate4Ray(ocspStapling: $ocspStapling, oneTimeLoading: $oneTimeLoading, usage: $usage, buildChain: $buildChain, certificateFile: $certificateFile, keyFile: $keyFile, certificate: $certificate, key: $key)';
}


}

/// @nodoc
abstract mixin class _$Certificate4RayCopyWith<$Res> implements $Certificate4RayCopyWith<$Res> {
  factory _$Certificate4RayCopyWith(_Certificate4Ray value, $Res Function(_Certificate4Ray) _then) = __$Certificate4RayCopyWithImpl;
@override @useResult
$Res call({
 int? ocspStapling, bool? oneTimeLoading, String? usage, bool? buildChain, String? certificateFile, String? keyFile, List<String>? certificate, List<String>? key
});




}
/// @nodoc
class __$Certificate4RayCopyWithImpl<$Res>
    implements _$Certificate4RayCopyWith<$Res> {
  __$Certificate4RayCopyWithImpl(this._self, this._then);

  final _Certificate4Ray _self;
  final $Res Function(_Certificate4Ray) _then;

/// Create a copy of Certificate4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ocspStapling = freezed,Object? oneTimeLoading = freezed,Object? usage = freezed,Object? buildChain = freezed,Object? certificateFile = freezed,Object? keyFile = freezed,Object? certificate = freezed,Object? key = freezed,}) {
  return _then(_Certificate4Ray(
ocspStapling: freezed == ocspStapling ? _self.ocspStapling : ocspStapling // ignore: cast_nullable_to_non_nullable
as int?,oneTimeLoading: freezed == oneTimeLoading ? _self.oneTimeLoading : oneTimeLoading // ignore: cast_nullable_to_non_nullable
as bool?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as String?,buildChain: freezed == buildChain ? _self.buildChain : buildChain // ignore: cast_nullable_to_non_nullable
as bool?,certificateFile: freezed == certificateFile ? _self.certificateFile : certificateFile // ignore: cast_nullable_to_non_nullable
as String?,keyFile: freezed == keyFile ? _self.keyFile : keyFile // ignore: cast_nullable_to_non_nullable
as String?,certificate: freezed == certificate ? _self._certificate : certificate // ignore: cast_nullable_to_non_nullable
as List<String>?,key: freezed == key ? _self._key : key // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
