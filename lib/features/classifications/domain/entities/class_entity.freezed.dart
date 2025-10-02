// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClassEntity {

 String? get id; String get name;@JsonKey(name: 'sport_id') dynamic get sportId;@JsonKey(name: 'club_id') dynamic get clubId;
/// Create a copy of ClassEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassEntityCopyWith<ClassEntity> get copyWith => _$ClassEntityCopyWithImpl<ClassEntity>(this as ClassEntity, _$identity);

  /// Serializes this ClassEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.sportId, sportId)&&const DeepCollectionEquality().equals(other.clubId, clubId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(sportId),const DeepCollectionEquality().hash(clubId));

@override
String toString() {
  return 'ClassEntity(id: $id, name: $name, sportId: $sportId, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $ClassEntityCopyWith<$Res>  {
  factory $ClassEntityCopyWith(ClassEntity value, $Res Function(ClassEntity) _then) = _$ClassEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@JsonKey(name: 'sport_id') dynamic sportId,@JsonKey(name: 'club_id') dynamic clubId
});




}
/// @nodoc
class _$ClassEntityCopyWithImpl<$Res>
    implements $ClassEntityCopyWith<$Res> {
  _$ClassEntityCopyWithImpl(this._self, this._then);

  final ClassEntity _self;
  final $Res Function(ClassEntity) _then;

/// Create a copy of ClassEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? sportId = freezed,Object? clubId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sportId: freezed == sportId ? _self.sportId : sportId // ignore: cast_nullable_to_non_nullable
as dynamic,clubId: freezed == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ClassEntity].
extension ClassEntityPatterns on ClassEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassEntity value)  $default,){
final _that = this;
switch (_that) {
case _ClassEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ClassEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(name: 'sport_id')  dynamic sportId, @JsonKey(name: 'club_id')  dynamic clubId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassEntity() when $default != null:
return $default(_that.id,_that.name,_that.sportId,_that.clubId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(name: 'sport_id')  dynamic sportId, @JsonKey(name: 'club_id')  dynamic clubId)  $default,) {final _that = this;
switch (_that) {
case _ClassEntity():
return $default(_that.id,_that.name,_that.sportId,_that.clubId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @JsonKey(name: 'sport_id')  dynamic sportId, @JsonKey(name: 'club_id')  dynamic clubId)?  $default,) {final _that = this;
switch (_that) {
case _ClassEntity() when $default != null:
return $default(_that.id,_that.name,_that.sportId,_that.clubId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassEntity implements ClassEntity {
  const _ClassEntity({this.id, required this.name, @JsonKey(name: 'sport_id') required this.sportId, @JsonKey(name: 'club_id') required this.clubId});
  factory _ClassEntity.fromJson(Map<String, dynamic> json) => _$ClassEntityFromJson(json);

@override final  String? id;
@override final  String name;
@override@JsonKey(name: 'sport_id') final  dynamic sportId;
@override@JsonKey(name: 'club_id') final  dynamic clubId;

/// Create a copy of ClassEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassEntityCopyWith<_ClassEntity> get copyWith => __$ClassEntityCopyWithImpl<_ClassEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.sportId, sportId)&&const DeepCollectionEquality().equals(other.clubId, clubId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(sportId),const DeepCollectionEquality().hash(clubId));

@override
String toString() {
  return 'ClassEntity(id: $id, name: $name, sportId: $sportId, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class _$ClassEntityCopyWith<$Res> implements $ClassEntityCopyWith<$Res> {
  factory _$ClassEntityCopyWith(_ClassEntity value, $Res Function(_ClassEntity) _then) = __$ClassEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@JsonKey(name: 'sport_id') dynamic sportId,@JsonKey(name: 'club_id') dynamic clubId
});




}
/// @nodoc
class __$ClassEntityCopyWithImpl<$Res>
    implements _$ClassEntityCopyWith<$Res> {
  __$ClassEntityCopyWithImpl(this._self, this._then);

  final _ClassEntity _self;
  final $Res Function(_ClassEntity) _then;

/// Create a copy of ClassEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? sportId = freezed,Object? clubId = freezed,}) {
  return _then(_ClassEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sportId: freezed == sportId ? _self.sportId : sportId // ignore: cast_nullable_to_non_nullable
as dynamic,clubId: freezed == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
