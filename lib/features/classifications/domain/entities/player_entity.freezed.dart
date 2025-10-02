// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerEntity {

 String? get id; String get name;@JsonKey(name: 'class_id') String get classId;@JsonKey(name: 'club_id') String get clubId; int? get points; int? get rank; String? get image;
/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerEntityCopyWith<PlayerEntity> get copyWith => _$PlayerEntityCopyWithImpl<PlayerEntity>(this as PlayerEntity, _$identity);

  /// Serializes this PlayerEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.classId, classId) || other.classId == classId)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,classId,clubId,points,rank,image);

@override
String toString() {
  return 'PlayerEntity(id: $id, name: $name, classId: $classId, clubId: $clubId, points: $points, rank: $rank, image: $image)';
}


}

/// @nodoc
abstract mixin class $PlayerEntityCopyWith<$Res>  {
  factory $PlayerEntityCopyWith(PlayerEntity value, $Res Function(PlayerEntity) _then) = _$PlayerEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@JsonKey(name: 'class_id') String classId,@JsonKey(name: 'club_id') String clubId, int? points, int? rank, String? image
});




}
/// @nodoc
class _$PlayerEntityCopyWithImpl<$Res>
    implements $PlayerEntityCopyWith<$Res> {
  _$PlayerEntityCopyWithImpl(this._self, this._then);

  final PlayerEntity _self;
  final $Res Function(PlayerEntity) _then;

/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? classId = null,Object? clubId = null,Object? points = freezed,Object? rank = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,classId: null == classId ? _self.classId : classId // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlayerEntity].
extension PlayerEntityPatterns on PlayerEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayerEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayerEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayerEntity value)  $default,){
final _that = this;
switch (_that) {
case _PlayerEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayerEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PlayerEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(name: 'class_id')  String classId, @JsonKey(name: 'club_id')  String clubId,  int? points,  int? rank,  String? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayerEntity() when $default != null:
return $default(_that.id,_that.name,_that.classId,_that.clubId,_that.points,_that.rank,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name, @JsonKey(name: 'class_id')  String classId, @JsonKey(name: 'club_id')  String clubId,  int? points,  int? rank,  String? image)  $default,) {final _that = this;
switch (_that) {
case _PlayerEntity():
return $default(_that.id,_that.name,_that.classId,_that.clubId,_that.points,_that.rank,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name, @JsonKey(name: 'class_id')  String classId, @JsonKey(name: 'club_id')  String clubId,  int? points,  int? rank,  String? image)?  $default,) {final _that = this;
switch (_that) {
case _PlayerEntity() when $default != null:
return $default(_that.id,_that.name,_that.classId,_that.clubId,_that.points,_that.rank,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayerEntity implements PlayerEntity {
  const _PlayerEntity({this.id, required this.name, @JsonKey(name: 'class_id') required this.classId, @JsonKey(name: 'club_id') required this.clubId, this.points, this.rank, this.image});
  factory _PlayerEntity.fromJson(Map<String, dynamic> json) => _$PlayerEntityFromJson(json);

@override final  String? id;
@override final  String name;
@override@JsonKey(name: 'class_id') final  String classId;
@override@JsonKey(name: 'club_id') final  String clubId;
@override final  int? points;
@override final  int? rank;
@override final  String? image;

/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerEntityCopyWith<_PlayerEntity> get copyWith => __$PlayerEntityCopyWithImpl<_PlayerEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.classId, classId) || other.classId == classId)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,classId,clubId,points,rank,image);

@override
String toString() {
  return 'PlayerEntity(id: $id, name: $name, classId: $classId, clubId: $clubId, points: $points, rank: $rank, image: $image)';
}


}

/// @nodoc
abstract mixin class _$PlayerEntityCopyWith<$Res> implements $PlayerEntityCopyWith<$Res> {
  factory _$PlayerEntityCopyWith(_PlayerEntity value, $Res Function(_PlayerEntity) _then) = __$PlayerEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@JsonKey(name: 'class_id') String classId,@JsonKey(name: 'club_id') String clubId, int? points, int? rank, String? image
});




}
/// @nodoc
class __$PlayerEntityCopyWithImpl<$Res>
    implements _$PlayerEntityCopyWith<$Res> {
  __$PlayerEntityCopyWithImpl(this._self, this._then);

  final _PlayerEntity _self;
  final $Res Function(_PlayerEntity) _then;

/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? classId = null,Object? clubId = null,Object? points = freezed,Object? rank = freezed,Object? image = freezed,}) {
  return _then(_PlayerEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,classId: null == classId ? _self.classId : classId // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
