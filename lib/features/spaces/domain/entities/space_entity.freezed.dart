// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpaceEntity {

 String get id; String get name; SpaceType get type; String? get description; String? get image;@JsonKey(name: 'schedule_start') String? get scheduleStart;@JsonKey(name: 'schedule_end') String? get scheduleEnd;@JsonKey(name: 'allowed_categories') List<String>? get allowedCategories; List<Map<String, String>>? get periods;
/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<SpaceEntity> get copyWith => _$SpaceEntityCopyWithImpl<SpaceEntity>(this as SpaceEntity, _$identity);

  /// Serializes this SpaceEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpaceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.scheduleStart, scheduleStart) || other.scheduleStart == scheduleStart)&&(identical(other.scheduleEnd, scheduleEnd) || other.scheduleEnd == scheduleEnd)&&const DeepCollectionEquality().equals(other.allowedCategories, allowedCategories)&&const DeepCollectionEquality().equals(other.periods, periods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,description,image,scheduleStart,scheduleEnd,const DeepCollectionEquality().hash(allowedCategories),const DeepCollectionEquality().hash(periods));

@override
String toString() {
  return 'SpaceEntity(id: $id, name: $name, type: $type, description: $description, image: $image, scheduleStart: $scheduleStart, scheduleEnd: $scheduleEnd, allowedCategories: $allowedCategories, periods: $periods)';
}


}

/// @nodoc
abstract mixin class $SpaceEntityCopyWith<$Res>  {
  factory $SpaceEntityCopyWith(SpaceEntity value, $Res Function(SpaceEntity) _then) = _$SpaceEntityCopyWithImpl;
@useResult
$Res call({
 String id, String name, SpaceType type, String? description, String? image,@JsonKey(name: 'schedule_start') String? scheduleStart,@JsonKey(name: 'schedule_end') String? scheduleEnd,@JsonKey(name: 'allowed_categories') List<String>? allowedCategories, List<Map<String, String>>? periods
});




}
/// @nodoc
class _$SpaceEntityCopyWithImpl<$Res>
    implements $SpaceEntityCopyWith<$Res> {
  _$SpaceEntityCopyWithImpl(this._self, this._then);

  final SpaceEntity _self;
  final $Res Function(SpaceEntity) _then;

/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? description = freezed,Object? image = freezed,Object? scheduleStart = freezed,Object? scheduleEnd = freezed,Object? allowedCategories = freezed,Object? periods = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpaceType,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,scheduleStart: freezed == scheduleStart ? _self.scheduleStart : scheduleStart // ignore: cast_nullable_to_non_nullable
as String?,scheduleEnd: freezed == scheduleEnd ? _self.scheduleEnd : scheduleEnd // ignore: cast_nullable_to_non_nullable
as String?,allowedCategories: freezed == allowedCategories ? _self.allowedCategories : allowedCategories // ignore: cast_nullable_to_non_nullable
as List<String>?,periods: freezed == periods ? _self.periods : periods // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SpaceEntity implements SpaceEntity {
  const _SpaceEntity({required this.id, required this.name, required this.type, this.description, this.image, @JsonKey(name: 'schedule_start') this.scheduleStart, @JsonKey(name: 'schedule_end') this.scheduleEnd, @JsonKey(name: 'allowed_categories') final  List<String>? allowedCategories, final  List<Map<String, String>>? periods}): _allowedCategories = allowedCategories,_periods = periods;
  factory _SpaceEntity.fromJson(Map<String, dynamic> json) => _$SpaceEntityFromJson(json);

@override final  String id;
@override final  String name;
@override final  SpaceType type;
@override final  String? description;
@override final  String? image;
@override@JsonKey(name: 'schedule_start') final  String? scheduleStart;
@override@JsonKey(name: 'schedule_end') final  String? scheduleEnd;
 final  List<String>? _allowedCategories;
@override@JsonKey(name: 'allowed_categories') List<String>? get allowedCategories {
  final value = _allowedCategories;
  if (value == null) return null;
  if (_allowedCategories is EqualUnmodifiableListView) return _allowedCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, String>>? _periods;
@override List<Map<String, String>>? get periods {
  final value = _periods;
  if (value == null) return null;
  if (_periods is EqualUnmodifiableListView) return _periods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpaceEntityCopyWith<_SpaceEntity> get copyWith => __$SpaceEntityCopyWithImpl<_SpaceEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpaceEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpaceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.scheduleStart, scheduleStart) || other.scheduleStart == scheduleStart)&&(identical(other.scheduleEnd, scheduleEnd) || other.scheduleEnd == scheduleEnd)&&const DeepCollectionEquality().equals(other._allowedCategories, _allowedCategories)&&const DeepCollectionEquality().equals(other._periods, _periods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,description,image,scheduleStart,scheduleEnd,const DeepCollectionEquality().hash(_allowedCategories),const DeepCollectionEquality().hash(_periods));

@override
String toString() {
  return 'SpaceEntity(id: $id, name: $name, type: $type, description: $description, image: $image, scheduleStart: $scheduleStart, scheduleEnd: $scheduleEnd, allowedCategories: $allowedCategories, periods: $periods)';
}


}

/// @nodoc
abstract mixin class _$SpaceEntityCopyWith<$Res> implements $SpaceEntityCopyWith<$Res> {
  factory _$SpaceEntityCopyWith(_SpaceEntity value, $Res Function(_SpaceEntity) _then) = __$SpaceEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, SpaceType type, String? description, String? image,@JsonKey(name: 'schedule_start') String? scheduleStart,@JsonKey(name: 'schedule_end') String? scheduleEnd,@JsonKey(name: 'allowed_categories') List<String>? allowedCategories, List<Map<String, String>>? periods
});




}
/// @nodoc
class __$SpaceEntityCopyWithImpl<$Res>
    implements _$SpaceEntityCopyWith<$Res> {
  __$SpaceEntityCopyWithImpl(this._self, this._then);

  final _SpaceEntity _self;
  final $Res Function(_SpaceEntity) _then;

/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? description = freezed,Object? image = freezed,Object? scheduleStart = freezed,Object? scheduleEnd = freezed,Object? allowedCategories = freezed,Object? periods = freezed,}) {
  return _then(_SpaceEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpaceType,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,scheduleStart: freezed == scheduleStart ? _self.scheduleStart : scheduleStart // ignore: cast_nullable_to_non_nullable
as String?,scheduleEnd: freezed == scheduleEnd ? _self.scheduleEnd : scheduleEnd // ignore: cast_nullable_to_non_nullable
as String?,allowedCategories: freezed == allowedCategories ? _self._allowedCategories : allowedCategories // ignore: cast_nullable_to_non_nullable
as List<String>?,periods: freezed == periods ? _self._periods : periods // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,
  ));
}


}

// dart format on
