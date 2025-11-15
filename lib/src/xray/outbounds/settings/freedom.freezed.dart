// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freedom.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FreedomOutboundSettings4Ray {

 String? get domainStrategy; String? get redirect; int? get userLevel; FreedomOutboundFragment4Ray? get fragment; List<FreedomOutboundNoises4Ray>? get noises; int? get proxyProtocol;
/// Create a copy of FreedomOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreedomOutboundSettings4RayCopyWith<FreedomOutboundSettings4Ray> get copyWith => _$FreedomOutboundSettings4RayCopyWithImpl<FreedomOutboundSettings4Ray>(this as FreedomOutboundSettings4Ray, _$identity);

  /// Serializes this FreedomOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreedomOutboundSettings4Ray&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy)&&(identical(other.redirect, redirect) || other.redirect == redirect)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel)&&(identical(other.fragment, fragment) || other.fragment == fragment)&&const DeepCollectionEquality().equals(other.noises, noises)&&(identical(other.proxyProtocol, proxyProtocol) || other.proxyProtocol == proxyProtocol));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domainStrategy,redirect,userLevel,fragment,const DeepCollectionEquality().hash(noises),proxyProtocol);

@override
String toString() {
  return 'FreedomOutboundSettings4Ray(domainStrategy: $domainStrategy, redirect: $redirect, userLevel: $userLevel, fragment: $fragment, noises: $noises, proxyProtocol: $proxyProtocol)';
}


}

/// @nodoc
abstract mixin class $FreedomOutboundSettings4RayCopyWith<$Res>  {
  factory $FreedomOutboundSettings4RayCopyWith(FreedomOutboundSettings4Ray value, $Res Function(FreedomOutboundSettings4Ray) _then) = _$FreedomOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? domainStrategy, String? redirect, int? userLevel, FreedomOutboundFragment4Ray? fragment, List<FreedomOutboundNoises4Ray>? noises, int? proxyProtocol
});


$FreedomOutboundFragment4RayCopyWith<$Res>? get fragment;

}
/// @nodoc
class _$FreedomOutboundSettings4RayCopyWithImpl<$Res>
    implements $FreedomOutboundSettings4RayCopyWith<$Res> {
  _$FreedomOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final FreedomOutboundSettings4Ray _self;
  final $Res Function(FreedomOutboundSettings4Ray) _then;

/// Create a copy of FreedomOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domainStrategy = freezed,Object? redirect = freezed,Object? userLevel = freezed,Object? fragment = freezed,Object? noises = freezed,Object? proxyProtocol = freezed,}) {
  return _then(_self.copyWith(
domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as String?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,fragment: freezed == fragment ? _self.fragment : fragment // ignore: cast_nullable_to_non_nullable
as FreedomOutboundFragment4Ray?,noises: freezed == noises ? _self.noises : noises // ignore: cast_nullable_to_non_nullable
as List<FreedomOutboundNoises4Ray>?,proxyProtocol: freezed == proxyProtocol ? _self.proxyProtocol : proxyProtocol // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of FreedomOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreedomOutboundFragment4RayCopyWith<$Res>? get fragment {
    if (_self.fragment == null) {
    return null;
  }

  return $FreedomOutboundFragment4RayCopyWith<$Res>(_self.fragment!, (value) {
    return _then(_self.copyWith(fragment: value));
  });
}
}


/// Adds pattern-matching-related methods to [FreedomOutboundSettings4Ray].
extension FreedomOutboundSettings4RayPatterns on FreedomOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreedomOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreedomOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreedomOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _FreedomOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreedomOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _FreedomOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? domainStrategy,  String? redirect,  int? userLevel,  FreedomOutboundFragment4Ray? fragment,  List<FreedomOutboundNoises4Ray>? noises,  int? proxyProtocol)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreedomOutboundSettings4Ray() when $default != null:
return $default(_that.domainStrategy,_that.redirect,_that.userLevel,_that.fragment,_that.noises,_that.proxyProtocol);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? domainStrategy,  String? redirect,  int? userLevel,  FreedomOutboundFragment4Ray? fragment,  List<FreedomOutboundNoises4Ray>? noises,  int? proxyProtocol)  $default,) {final _that = this;
switch (_that) {
case _FreedomOutboundSettings4Ray():
return $default(_that.domainStrategy,_that.redirect,_that.userLevel,_that.fragment,_that.noises,_that.proxyProtocol);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? domainStrategy,  String? redirect,  int? userLevel,  FreedomOutboundFragment4Ray? fragment,  List<FreedomOutboundNoises4Ray>? noises,  int? proxyProtocol)?  $default,) {final _that = this;
switch (_that) {
case _FreedomOutboundSettings4Ray() when $default != null:
return $default(_that.domainStrategy,_that.redirect,_that.userLevel,_that.fragment,_that.noises,_that.proxyProtocol);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FreedomOutboundSettings4Ray implements FreedomOutboundSettings4Ray {
  const _FreedomOutboundSettings4Ray({this.domainStrategy, this.redirect, this.userLevel, this.fragment, final  List<FreedomOutboundNoises4Ray>? noises, this.proxyProtocol}): _noises = noises;
  factory _FreedomOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$FreedomOutboundSettings4RayFromJson(json);

@override final  String? domainStrategy;
@override final  String? redirect;
@override final  int? userLevel;
@override final  FreedomOutboundFragment4Ray? fragment;
 final  List<FreedomOutboundNoises4Ray>? _noises;
@override List<FreedomOutboundNoises4Ray>? get noises {
  final value = _noises;
  if (value == null) return null;
  if (_noises is EqualUnmodifiableListView) return _noises;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? proxyProtocol;

/// Create a copy of FreedomOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreedomOutboundSettings4RayCopyWith<_FreedomOutboundSettings4Ray> get copyWith => __$FreedomOutboundSettings4RayCopyWithImpl<_FreedomOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreedomOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreedomOutboundSettings4Ray&&(identical(other.domainStrategy, domainStrategy) || other.domainStrategy == domainStrategy)&&(identical(other.redirect, redirect) || other.redirect == redirect)&&(identical(other.userLevel, userLevel) || other.userLevel == userLevel)&&(identical(other.fragment, fragment) || other.fragment == fragment)&&const DeepCollectionEquality().equals(other._noises, _noises)&&(identical(other.proxyProtocol, proxyProtocol) || other.proxyProtocol == proxyProtocol));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domainStrategy,redirect,userLevel,fragment,const DeepCollectionEquality().hash(_noises),proxyProtocol);

@override
String toString() {
  return 'FreedomOutboundSettings4Ray(domainStrategy: $domainStrategy, redirect: $redirect, userLevel: $userLevel, fragment: $fragment, noises: $noises, proxyProtocol: $proxyProtocol)';
}


}

/// @nodoc
abstract mixin class _$FreedomOutboundSettings4RayCopyWith<$Res> implements $FreedomOutboundSettings4RayCopyWith<$Res> {
  factory _$FreedomOutboundSettings4RayCopyWith(_FreedomOutboundSettings4Ray value, $Res Function(_FreedomOutboundSettings4Ray) _then) = __$FreedomOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? domainStrategy, String? redirect, int? userLevel, FreedomOutboundFragment4Ray? fragment, List<FreedomOutboundNoises4Ray>? noises, int? proxyProtocol
});


@override $FreedomOutboundFragment4RayCopyWith<$Res>? get fragment;

}
/// @nodoc
class __$FreedomOutboundSettings4RayCopyWithImpl<$Res>
    implements _$FreedomOutboundSettings4RayCopyWith<$Res> {
  __$FreedomOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _FreedomOutboundSettings4Ray _self;
  final $Res Function(_FreedomOutboundSettings4Ray) _then;

/// Create a copy of FreedomOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domainStrategy = freezed,Object? redirect = freezed,Object? userLevel = freezed,Object? fragment = freezed,Object? noises = freezed,Object? proxyProtocol = freezed,}) {
  return _then(_FreedomOutboundSettings4Ray(
domainStrategy: freezed == domainStrategy ? _self.domainStrategy : domainStrategy // ignore: cast_nullable_to_non_nullable
as String?,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as String?,userLevel: freezed == userLevel ? _self.userLevel : userLevel // ignore: cast_nullable_to_non_nullable
as int?,fragment: freezed == fragment ? _self.fragment : fragment // ignore: cast_nullable_to_non_nullable
as FreedomOutboundFragment4Ray?,noises: freezed == noises ? _self._noises : noises // ignore: cast_nullable_to_non_nullable
as List<FreedomOutboundNoises4Ray>?,proxyProtocol: freezed == proxyProtocol ? _self.proxyProtocol : proxyProtocol // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of FreedomOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FreedomOutboundFragment4RayCopyWith<$Res>? get fragment {
    if (_self.fragment == null) {
    return null;
  }

  return $FreedomOutboundFragment4RayCopyWith<$Res>(_self.fragment!, (value) {
    return _then(_self.copyWith(fragment: value));
  });
}
}


/// @nodoc
mixin _$FreedomOutboundFragment4Ray {

 String? get packets; String? get length; String? get interval;
/// Create a copy of FreedomOutboundFragment4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreedomOutboundFragment4RayCopyWith<FreedomOutboundFragment4Ray> get copyWith => _$FreedomOutboundFragment4RayCopyWithImpl<FreedomOutboundFragment4Ray>(this as FreedomOutboundFragment4Ray, _$identity);

  /// Serializes this FreedomOutboundFragment4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreedomOutboundFragment4Ray&&(identical(other.packets, packets) || other.packets == packets)&&(identical(other.length, length) || other.length == length)&&(identical(other.interval, interval) || other.interval == interval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,packets,length,interval);

@override
String toString() {
  return 'FreedomOutboundFragment4Ray(packets: $packets, length: $length, interval: $interval)';
}


}

/// @nodoc
abstract mixin class $FreedomOutboundFragment4RayCopyWith<$Res>  {
  factory $FreedomOutboundFragment4RayCopyWith(FreedomOutboundFragment4Ray value, $Res Function(FreedomOutboundFragment4Ray) _then) = _$FreedomOutboundFragment4RayCopyWithImpl;
@useResult
$Res call({
 String? packets, String? length, String? interval
});




}
/// @nodoc
class _$FreedomOutboundFragment4RayCopyWithImpl<$Res>
    implements $FreedomOutboundFragment4RayCopyWith<$Res> {
  _$FreedomOutboundFragment4RayCopyWithImpl(this._self, this._then);

  final FreedomOutboundFragment4Ray _self;
  final $Res Function(FreedomOutboundFragment4Ray) _then;

/// Create a copy of FreedomOutboundFragment4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? packets = freezed,Object? length = freezed,Object? interval = freezed,}) {
  return _then(_self.copyWith(
packets: freezed == packets ? _self.packets : packets // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FreedomOutboundFragment4Ray].
extension FreedomOutboundFragment4RayPatterns on FreedomOutboundFragment4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreedomOutboundFragment4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreedomOutboundFragment4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreedomOutboundFragment4Ray value)  $default,){
final _that = this;
switch (_that) {
case _FreedomOutboundFragment4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreedomOutboundFragment4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _FreedomOutboundFragment4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? packets,  String? length,  String? interval)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreedomOutboundFragment4Ray() when $default != null:
return $default(_that.packets,_that.length,_that.interval);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? packets,  String? length,  String? interval)  $default,) {final _that = this;
switch (_that) {
case _FreedomOutboundFragment4Ray():
return $default(_that.packets,_that.length,_that.interval);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? packets,  String? length,  String? interval)?  $default,) {final _that = this;
switch (_that) {
case _FreedomOutboundFragment4Ray() when $default != null:
return $default(_that.packets,_that.length,_that.interval);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FreedomOutboundFragment4Ray implements FreedomOutboundFragment4Ray {
  const _FreedomOutboundFragment4Ray({this.packets, this.length, this.interval});
  factory _FreedomOutboundFragment4Ray.fromJson(Map<String, dynamic> json) => _$FreedomOutboundFragment4RayFromJson(json);

@override final  String? packets;
@override final  String? length;
@override final  String? interval;

/// Create a copy of FreedomOutboundFragment4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreedomOutboundFragment4RayCopyWith<_FreedomOutboundFragment4Ray> get copyWith => __$FreedomOutboundFragment4RayCopyWithImpl<_FreedomOutboundFragment4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreedomOutboundFragment4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreedomOutboundFragment4Ray&&(identical(other.packets, packets) || other.packets == packets)&&(identical(other.length, length) || other.length == length)&&(identical(other.interval, interval) || other.interval == interval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,packets,length,interval);

@override
String toString() {
  return 'FreedomOutboundFragment4Ray(packets: $packets, length: $length, interval: $interval)';
}


}

/// @nodoc
abstract mixin class _$FreedomOutboundFragment4RayCopyWith<$Res> implements $FreedomOutboundFragment4RayCopyWith<$Res> {
  factory _$FreedomOutboundFragment4RayCopyWith(_FreedomOutboundFragment4Ray value, $Res Function(_FreedomOutboundFragment4Ray) _then) = __$FreedomOutboundFragment4RayCopyWithImpl;
@override @useResult
$Res call({
 String? packets, String? length, String? interval
});




}
/// @nodoc
class __$FreedomOutboundFragment4RayCopyWithImpl<$Res>
    implements _$FreedomOutboundFragment4RayCopyWith<$Res> {
  __$FreedomOutboundFragment4RayCopyWithImpl(this._self, this._then);

  final _FreedomOutboundFragment4Ray _self;
  final $Res Function(_FreedomOutboundFragment4Ray) _then;

/// Create a copy of FreedomOutboundFragment4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? packets = freezed,Object? length = freezed,Object? interval = freezed,}) {
  return _then(_FreedomOutboundFragment4Ray(
packets: freezed == packets ? _self.packets : packets // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,interval: freezed == interval ? _self.interval : interval // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$FreedomOutboundNoises4Ray {

 String? get type; String? get packet; String? get delay;
/// Create a copy of FreedomOutboundNoises4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreedomOutboundNoises4RayCopyWith<FreedomOutboundNoises4Ray> get copyWith => _$FreedomOutboundNoises4RayCopyWithImpl<FreedomOutboundNoises4Ray>(this as FreedomOutboundNoises4Ray, _$identity);

  /// Serializes this FreedomOutboundNoises4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreedomOutboundNoises4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.packet, packet) || other.packet == packet)&&(identical(other.delay, delay) || other.delay == delay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,packet,delay);

@override
String toString() {
  return 'FreedomOutboundNoises4Ray(type: $type, packet: $packet, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $FreedomOutboundNoises4RayCopyWith<$Res>  {
  factory $FreedomOutboundNoises4RayCopyWith(FreedomOutboundNoises4Ray value, $Res Function(FreedomOutboundNoises4Ray) _then) = _$FreedomOutboundNoises4RayCopyWithImpl;
@useResult
$Res call({
 String? type, String? packet, String? delay
});




}
/// @nodoc
class _$FreedomOutboundNoises4RayCopyWithImpl<$Res>
    implements $FreedomOutboundNoises4RayCopyWith<$Res> {
  _$FreedomOutboundNoises4RayCopyWithImpl(this._self, this._then);

  final FreedomOutboundNoises4Ray _self;
  final $Res Function(FreedomOutboundNoises4Ray) _then;

/// Create a copy of FreedomOutboundNoises4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? packet = freezed,Object? delay = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,packet: freezed == packet ? _self.packet : packet // ignore: cast_nullable_to_non_nullable
as String?,delay: freezed == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FreedomOutboundNoises4Ray].
extension FreedomOutboundNoises4RayPatterns on FreedomOutboundNoises4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FreedomOutboundNoises4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FreedomOutboundNoises4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FreedomOutboundNoises4Ray value)  $default,){
final _that = this;
switch (_that) {
case _FreedomOutboundNoises4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FreedomOutboundNoises4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _FreedomOutboundNoises4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? packet,  String? delay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FreedomOutboundNoises4Ray() when $default != null:
return $default(_that.type,_that.packet,_that.delay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? packet,  String? delay)  $default,) {final _that = this;
switch (_that) {
case _FreedomOutboundNoises4Ray():
return $default(_that.type,_that.packet,_that.delay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? packet,  String? delay)?  $default,) {final _that = this;
switch (_that) {
case _FreedomOutboundNoises4Ray() when $default != null:
return $default(_that.type,_that.packet,_that.delay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FreedomOutboundNoises4Ray implements FreedomOutboundNoises4Ray {
  const _FreedomOutboundNoises4Ray({this.type, this.packet, this.delay});
  factory _FreedomOutboundNoises4Ray.fromJson(Map<String, dynamic> json) => _$FreedomOutboundNoises4RayFromJson(json);

@override final  String? type;
@override final  String? packet;
@override final  String? delay;

/// Create a copy of FreedomOutboundNoises4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreedomOutboundNoises4RayCopyWith<_FreedomOutboundNoises4Ray> get copyWith => __$FreedomOutboundNoises4RayCopyWithImpl<_FreedomOutboundNoises4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreedomOutboundNoises4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreedomOutboundNoises4Ray&&(identical(other.type, type) || other.type == type)&&(identical(other.packet, packet) || other.packet == packet)&&(identical(other.delay, delay) || other.delay == delay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,packet,delay);

@override
String toString() {
  return 'FreedomOutboundNoises4Ray(type: $type, packet: $packet, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$FreedomOutboundNoises4RayCopyWith<$Res> implements $FreedomOutboundNoises4RayCopyWith<$Res> {
  factory _$FreedomOutboundNoises4RayCopyWith(_FreedomOutboundNoises4Ray value, $Res Function(_FreedomOutboundNoises4Ray) _then) = __$FreedomOutboundNoises4RayCopyWithImpl;
@override @useResult
$Res call({
 String? type, String? packet, String? delay
});




}
/// @nodoc
class __$FreedomOutboundNoises4RayCopyWithImpl<$Res>
    implements _$FreedomOutboundNoises4RayCopyWith<$Res> {
  __$FreedomOutboundNoises4RayCopyWithImpl(this._self, this._then);

  final _FreedomOutboundNoises4Ray _self;
  final $Res Function(_FreedomOutboundNoises4Ray) _then;

/// Create a copy of FreedomOutboundNoises4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? packet = freezed,Object? delay = freezed,}) {
  return _then(_FreedomOutboundNoises4Ray(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,packet: freezed == packet ? _self.packet : packet // ignore: cast_nullable_to_non_nullable
as String?,delay: freezed == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
