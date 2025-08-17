// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventsEntity {

 String get id; String get title; String get description; EventType get type; String? get image; DateTime? get date;
/// Create a copy of EventsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventsEntityCopyWith<EventsEntity> get copyWith => _$EventsEntityCopyWithImpl<EventsEntity>(this as EventsEntity, _$identity);

  /// Serializes this EventsEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.image, image) || other.image == image)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,type,image,date);

@override
String toString() {
  return 'EventsEntity(id: $id, title: $title, description: $description, type: $type, image: $image, date: $date)';
}


}

/// @nodoc
abstract mixin class $EventsEntityCopyWith<$Res>  {
  factory $EventsEntityCopyWith(EventsEntity value, $Res Function(EventsEntity) _then) = _$EventsEntityCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, EventType type, String? image, DateTime? date
});




}
/// @nodoc
class _$EventsEntityCopyWithImpl<$Res>
    implements $EventsEntityCopyWith<$Res> {
  _$EventsEntityCopyWithImpl(this._self, this._then);

  final EventsEntity _self;
  final $Res Function(EventsEntity) _then;

/// Create a copy of EventsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? type = null,Object? image = freezed,Object? date = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventType,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EventsEntity implements EventsEntity {
  const _EventsEntity({required this.id, required this.title, required this.description, required this.type, this.image, this.date});
  factory _EventsEntity.fromJson(Map<String, dynamic> json) => _$EventsEntityFromJson(json);

@override final  String id;
@override final  String title;
@override final  String description;
@override final  EventType type;
@override final  String? image;
@override final  DateTime? date;

/// Create a copy of EventsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventsEntityCopyWith<_EventsEntity> get copyWith => __$EventsEntityCopyWithImpl<_EventsEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventsEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.image, image) || other.image == image)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,type,image,date);

@override
String toString() {
  return 'EventsEntity(id: $id, title: $title, description: $description, type: $type, image: $image, date: $date)';
}


}

/// @nodoc
abstract mixin class _$EventsEntityCopyWith<$Res> implements $EventsEntityCopyWith<$Res> {
  factory _$EventsEntityCopyWith(_EventsEntity value, $Res Function(_EventsEntity) _then) = __$EventsEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, EventType type, String? image, DateTime? date
});




}
/// @nodoc
class __$EventsEntityCopyWithImpl<$Res>
    implements _$EventsEntityCopyWith<$Res> {
  __$EventsEntityCopyWithImpl(this._self, this._then);

  final _EventsEntity _self;
  final $Res Function(_EventsEntity) _then;

/// Create a copy of EventsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? type = null,Object? image = freezed,Object? date = freezed,}) {
  return _then(_EventsEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventType,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
