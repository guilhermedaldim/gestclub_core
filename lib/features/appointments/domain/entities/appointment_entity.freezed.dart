// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppointmentEntity {

 String get id; String get userId; SpaceEntity get space; DateTime get date; DateTime get startTime; DateTime get endTime;
/// Create a copy of AppointmentEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppointmentEntityCopyWith<AppointmentEntity> get copyWith => _$AppointmentEntityCopyWithImpl<AppointmentEntity>(this as AppointmentEntity, _$identity);

  /// Serializes this AppointmentEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppointmentEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.space, space) || other.space == space)&&(identical(other.date, date) || other.date == date)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,space,date,startTime,endTime);

@override
String toString() {
  return 'AppointmentEntity(id: $id, userId: $userId, space: $space, date: $date, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class $AppointmentEntityCopyWith<$Res>  {
  factory $AppointmentEntityCopyWith(AppointmentEntity value, $Res Function(AppointmentEntity) _then) = _$AppointmentEntityCopyWithImpl;
@useResult
$Res call({
 String id, String userId, SpaceEntity space, DateTime date, DateTime startTime, DateTime endTime
});


$SpaceEntityCopyWith<$Res> get space;

}
/// @nodoc
class _$AppointmentEntityCopyWithImpl<$Res>
    implements $AppointmentEntityCopyWith<$Res> {
  _$AppointmentEntityCopyWithImpl(this._self, this._then);

  final AppointmentEntity _self;
  final $Res Function(AppointmentEntity) _then;

/// Create a copy of AppointmentEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? space = null,Object? date = null,Object? startTime = null,Object? endTime = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,space: null == space ? _self.space : space // ignore: cast_nullable_to_non_nullable
as SpaceEntity,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of AppointmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<$Res> get space {
  
  return $SpaceEntityCopyWith<$Res>(_self.space, (value) {
    return _then(_self.copyWith(space: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _AppointmentEntity implements AppointmentEntity {
  const _AppointmentEntity({required this.id, required this.userId, required this.space, required this.date, required this.startTime, required this.endTime});
  factory _AppointmentEntity.fromJson(Map<String, dynamic> json) => _$AppointmentEntityFromJson(json);

@override final  String id;
@override final  String userId;
@override final  SpaceEntity space;
@override final  DateTime date;
@override final  DateTime startTime;
@override final  DateTime endTime;

/// Create a copy of AppointmentEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppointmentEntityCopyWith<_AppointmentEntity> get copyWith => __$AppointmentEntityCopyWithImpl<_AppointmentEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppointmentEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppointmentEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.space, space) || other.space == space)&&(identical(other.date, date) || other.date == date)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,space,date,startTime,endTime);

@override
String toString() {
  return 'AppointmentEntity(id: $id, userId: $userId, space: $space, date: $date, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class _$AppointmentEntityCopyWith<$Res> implements $AppointmentEntityCopyWith<$Res> {
  factory _$AppointmentEntityCopyWith(_AppointmentEntity value, $Res Function(_AppointmentEntity) _then) = __$AppointmentEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, SpaceEntity space, DateTime date, DateTime startTime, DateTime endTime
});


@override $SpaceEntityCopyWith<$Res> get space;

}
/// @nodoc
class __$AppointmentEntityCopyWithImpl<$Res>
    implements _$AppointmentEntityCopyWith<$Res> {
  __$AppointmentEntityCopyWithImpl(this._self, this._then);

  final _AppointmentEntity _self;
  final $Res Function(_AppointmentEntity) _then;

/// Create a copy of AppointmentEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? space = null,Object? date = null,Object? startTime = null,Object? endTime = null,}) {
  return _then(_AppointmentEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,space: null == space ? _self.space : space // ignore: cast_nullable_to_non_nullable
as SpaceEntity,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of AppointmentEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<$Res> get space {
  
  return $SpaceEntityCopyWith<$Res>(_self.space, (value) {
    return _then(_self.copyWith(space: value));
  });
}
}

// dart format on
