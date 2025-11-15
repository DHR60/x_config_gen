// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DnsOutboundSettings4Ray {

 String? get network; String? get address; int? get port; String? get nonIPQuery; List<int>? get blockTypes;
/// Create a copy of DnsOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DnsOutboundSettings4RayCopyWith<DnsOutboundSettings4Ray> get copyWith => _$DnsOutboundSettings4RayCopyWithImpl<DnsOutboundSettings4Ray>(this as DnsOutboundSettings4Ray, _$identity);

  /// Serializes this DnsOutboundSettings4Ray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DnsOutboundSettings4Ray&&(identical(other.network, network) || other.network == network)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.nonIPQuery, nonIPQuery) || other.nonIPQuery == nonIPQuery)&&const DeepCollectionEquality().equals(other.blockTypes, blockTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network,address,port,nonIPQuery,const DeepCollectionEquality().hash(blockTypes));

@override
String toString() {
  return 'DnsOutboundSettings4Ray(network: $network, address: $address, port: $port, nonIPQuery: $nonIPQuery, blockTypes: $blockTypes)';
}


}

/// @nodoc
abstract mixin class $DnsOutboundSettings4RayCopyWith<$Res>  {
  factory $DnsOutboundSettings4RayCopyWith(DnsOutboundSettings4Ray value, $Res Function(DnsOutboundSettings4Ray) _then) = _$DnsOutboundSettings4RayCopyWithImpl;
@useResult
$Res call({
 String? network, String? address, int? port, String? nonIPQuery, List<int>? blockTypes
});




}
/// @nodoc
class _$DnsOutboundSettings4RayCopyWithImpl<$Res>
    implements $DnsOutboundSettings4RayCopyWith<$Res> {
  _$DnsOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final DnsOutboundSettings4Ray _self;
  final $Res Function(DnsOutboundSettings4Ray) _then;

/// Create a copy of DnsOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? network = freezed,Object? address = freezed,Object? port = freezed,Object? nonIPQuery = freezed,Object? blockTypes = freezed,}) {
  return _then(_self.copyWith(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,nonIPQuery: freezed == nonIPQuery ? _self.nonIPQuery : nonIPQuery // ignore: cast_nullable_to_non_nullable
as String?,blockTypes: freezed == blockTypes ? _self.blockTypes : blockTypes // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DnsOutboundSettings4Ray].
extension DnsOutboundSettings4RayPatterns on DnsOutboundSettings4Ray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DnsOutboundSettings4Ray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DnsOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DnsOutboundSettings4Ray value)  $default,){
final _that = this;
switch (_that) {
case _DnsOutboundSettings4Ray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DnsOutboundSettings4Ray value)?  $default,){
final _that = this;
switch (_that) {
case _DnsOutboundSettings4Ray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? network,  String? address,  int? port,  String? nonIPQuery,  List<int>? blockTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DnsOutboundSettings4Ray() when $default != null:
return $default(_that.network,_that.address,_that.port,_that.nonIPQuery,_that.blockTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? network,  String? address,  int? port,  String? nonIPQuery,  List<int>? blockTypes)  $default,) {final _that = this;
switch (_that) {
case _DnsOutboundSettings4Ray():
return $default(_that.network,_that.address,_that.port,_that.nonIPQuery,_that.blockTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? network,  String? address,  int? port,  String? nonIPQuery,  List<int>? blockTypes)?  $default,) {final _that = this;
switch (_that) {
case _DnsOutboundSettings4Ray() when $default != null:
return $default(_that.network,_that.address,_that.port,_that.nonIPQuery,_that.blockTypes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DnsOutboundSettings4Ray implements DnsOutboundSettings4Ray {
  const _DnsOutboundSettings4Ray({this.network, this.address, this.port, this.nonIPQuery, final  List<int>? blockTypes}): _blockTypes = blockTypes;
  factory _DnsOutboundSettings4Ray.fromJson(Map<String, dynamic> json) => _$DnsOutboundSettings4RayFromJson(json);

@override final  String? network;
@override final  String? address;
@override final  int? port;
@override final  String? nonIPQuery;
 final  List<int>? _blockTypes;
@override List<int>? get blockTypes {
  final value = _blockTypes;
  if (value == null) return null;
  if (_blockTypes is EqualUnmodifiableListView) return _blockTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DnsOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DnsOutboundSettings4RayCopyWith<_DnsOutboundSettings4Ray> get copyWith => __$DnsOutboundSettings4RayCopyWithImpl<_DnsOutboundSettings4Ray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DnsOutboundSettings4RayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DnsOutboundSettings4Ray&&(identical(other.network, network) || other.network == network)&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port)&&(identical(other.nonIPQuery, nonIPQuery) || other.nonIPQuery == nonIPQuery)&&const DeepCollectionEquality().equals(other._blockTypes, _blockTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network,address,port,nonIPQuery,const DeepCollectionEquality().hash(_blockTypes));

@override
String toString() {
  return 'DnsOutboundSettings4Ray(network: $network, address: $address, port: $port, nonIPQuery: $nonIPQuery, blockTypes: $blockTypes)';
}


}

/// @nodoc
abstract mixin class _$DnsOutboundSettings4RayCopyWith<$Res> implements $DnsOutboundSettings4RayCopyWith<$Res> {
  factory _$DnsOutboundSettings4RayCopyWith(_DnsOutboundSettings4Ray value, $Res Function(_DnsOutboundSettings4Ray) _then) = __$DnsOutboundSettings4RayCopyWithImpl;
@override @useResult
$Res call({
 String? network, String? address, int? port, String? nonIPQuery, List<int>? blockTypes
});




}
/// @nodoc
class __$DnsOutboundSettings4RayCopyWithImpl<$Res>
    implements _$DnsOutboundSettings4RayCopyWith<$Res> {
  __$DnsOutboundSettings4RayCopyWithImpl(this._self, this._then);

  final _DnsOutboundSettings4Ray _self;
  final $Res Function(_DnsOutboundSettings4Ray) _then;

/// Create a copy of DnsOutboundSettings4Ray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? network = freezed,Object? address = freezed,Object? port = freezed,Object? nonIPQuery = freezed,Object? blockTypes = freezed,}) {
  return _then(_DnsOutboundSettings4Ray(
network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,port: freezed == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int?,nonIPQuery: freezed == nonIPQuery ? _self.nonIPQuery : nonIPQuery // ignore: cast_nullable_to_non_nullable
as String?,blockTypes: freezed == blockTypes ? _self._blockTypes : blockTypes // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}


}

// dart format on
