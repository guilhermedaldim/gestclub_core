// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'classifications_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClassificationsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassificationsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsEvent()';
}


}

/// @nodoc
class $ClassificationsEventCopyWith<$Res>  {
$ClassificationsEventCopyWith(ClassificationsEvent _, $Res Function(ClassificationsEvent) __);
}


/// @nodoc


class GetBeachTennisClassificationEvent implements ClassificationsEvent {
  const GetBeachTennisClassificationEvent({required this.classId, required this.clubId});
  

 final  String classId;
 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBeachTennisClassificationEventCopyWith<GetBeachTennisClassificationEvent> get copyWith => _$GetBeachTennisClassificationEventCopyWithImpl<GetBeachTennisClassificationEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBeachTennisClassificationEvent&&(identical(other.classId, classId) || other.classId == classId)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,classId,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getBeachTennisClassification(classId: $classId, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetBeachTennisClassificationEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetBeachTennisClassificationEventCopyWith(GetBeachTennisClassificationEvent value, $Res Function(GetBeachTennisClassificationEvent) _then) = _$GetBeachTennisClassificationEventCopyWithImpl;
@useResult
$Res call({
 String classId, String clubId
});




}
/// @nodoc
class _$GetBeachTennisClassificationEventCopyWithImpl<$Res>
    implements $GetBeachTennisClassificationEventCopyWith<$Res> {
  _$GetBeachTennisClassificationEventCopyWithImpl(this._self, this._then);

  final GetBeachTennisClassificationEvent _self;
  final $Res Function(GetBeachTennisClassificationEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classId = null,Object? clubId = null,}) {
  return _then(GetBeachTennisClassificationEvent(
classId: null == classId ? _self.classId : classId // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetBeachTennisClassesEvent implements ClassificationsEvent {
  const GetBeachTennisClassesEvent({required this.sportId});
  

 final  String sportId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBeachTennisClassesEventCopyWith<GetBeachTennisClassesEvent> get copyWith => _$GetBeachTennisClassesEventCopyWithImpl<GetBeachTennisClassesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBeachTennisClassesEvent&&(identical(other.sportId, sportId) || other.sportId == sportId));
}


@override
int get hashCode => Object.hash(runtimeType,sportId);

@override
String toString() {
  return 'ClassificationsEvent.getBeachTennisClasses(sportId: $sportId)';
}


}

/// @nodoc
abstract mixin class $GetBeachTennisClassesEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetBeachTennisClassesEventCopyWith(GetBeachTennisClassesEvent value, $Res Function(GetBeachTennisClassesEvent) _then) = _$GetBeachTennisClassesEventCopyWithImpl;
@useResult
$Res call({
 String sportId
});




}
/// @nodoc
class _$GetBeachTennisClassesEventCopyWithImpl<$Res>
    implements $GetBeachTennisClassesEventCopyWith<$Res> {
  _$GetBeachTennisClassesEventCopyWithImpl(this._self, this._then);

  final GetBeachTennisClassesEvent _self;
  final $Res Function(GetBeachTennisClassesEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sportId = null,}) {
  return _then(GetBeachTennisClassesEvent(
sportId: null == sportId ? _self.sportId : sportId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetTennisRankingEvent implements ClassificationsEvent {
  const GetTennisRankingEvent({required this.classId, required this.clubId});
  

 final  String classId;
 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTennisRankingEventCopyWith<GetTennisRankingEvent> get copyWith => _$GetTennisRankingEventCopyWithImpl<GetTennisRankingEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTennisRankingEvent&&(identical(other.classId, classId) || other.classId == classId)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,classId,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getTennisRanking(classId: $classId, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetTennisRankingEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetTennisRankingEventCopyWith(GetTennisRankingEvent value, $Res Function(GetTennisRankingEvent) _then) = _$GetTennisRankingEventCopyWithImpl;
@useResult
$Res call({
 String classId, String clubId
});




}
/// @nodoc
class _$GetTennisRankingEventCopyWithImpl<$Res>
    implements $GetTennisRankingEventCopyWith<$Res> {
  _$GetTennisRankingEventCopyWithImpl(this._self, this._then);

  final GetTennisRankingEvent _self;
  final $Res Function(GetTennisRankingEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classId = null,Object? clubId = null,}) {
  return _then(GetTennisRankingEvent(
classId: null == classId ? _self.classId : classId // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetTennisClassesEvent implements ClassificationsEvent {
  const GetTennisClassesEvent({required this.sportId});
  

 final  String sportId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTennisClassesEventCopyWith<GetTennisClassesEvent> get copyWith => _$GetTennisClassesEventCopyWithImpl<GetTennisClassesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTennisClassesEvent&&(identical(other.sportId, sportId) || other.sportId == sportId));
}


@override
int get hashCode => Object.hash(runtimeType,sportId);

@override
String toString() {
  return 'ClassificationsEvent.getTennisClasses(sportId: $sportId)';
}


}

/// @nodoc
abstract mixin class $GetTennisClassesEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetTennisClassesEventCopyWith(GetTennisClassesEvent value, $Res Function(GetTennisClassesEvent) _then) = _$GetTennisClassesEventCopyWithImpl;
@useResult
$Res call({
 String sportId
});




}
/// @nodoc
class _$GetTennisClassesEventCopyWithImpl<$Res>
    implements $GetTennisClassesEventCopyWith<$Res> {
  _$GetTennisClassesEventCopyWithImpl(this._self, this._then);

  final GetTennisClassesEvent _self;
  final $Res Function(GetTennisClassesEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sportId = null,}) {
  return _then(GetTennisClassesEvent(
sportId: null == sportId ? _self.sportId : sportId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetSportByNameEvent implements ClassificationsEvent {
  const GetSportByNameEvent({required this.name});
  

 final  String name;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSportByNameEventCopyWith<GetSportByNameEvent> get copyWith => _$GetSportByNameEventCopyWithImpl<GetSportByNameEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSportByNameEvent&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'ClassificationsEvent.getSportByName(name: $name)';
}


}

/// @nodoc
abstract mixin class $GetSportByNameEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetSportByNameEventCopyWith(GetSportByNameEvent value, $Res Function(GetSportByNameEvent) _then) = _$GetSportByNameEventCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$GetSportByNameEventCopyWithImpl<$Res>
    implements $GetSportByNameEventCopyWith<$Res> {
  _$GetSportByNameEventCopyWithImpl(this._self, this._then);

  final GetSportByNameEvent _self;
  final $Res Function(GetSportByNameEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(GetSportByNameEvent(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetSportsByClubIdEvent implements ClassificationsEvent {
  const GetSportsByClubIdEvent({required this.clubId});
  

 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSportsByClubIdEventCopyWith<GetSportsByClubIdEvent> get copyWith => _$GetSportsByClubIdEventCopyWithImpl<GetSportsByClubIdEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSportsByClubIdEvent&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getSportsByClubId(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetSportsByClubIdEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetSportsByClubIdEventCopyWith(GetSportsByClubIdEvent value, $Res Function(GetSportsByClubIdEvent) _then) = _$GetSportsByClubIdEventCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$GetSportsByClubIdEventCopyWithImpl<$Res>
    implements $GetSportsByClubIdEventCopyWith<$Res> {
  _$GetSportsByClubIdEventCopyWithImpl(this._self, this._then);

  final GetSportsByClubIdEvent _self;
  final $Res Function(GetSportsByClubIdEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetSportsByClubIdEvent(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateSportEvent implements ClassificationsEvent {
  const CreateSportEvent({required this.sport});
  

 final  SportEntity sport;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSportEventCopyWith<CreateSportEvent> get copyWith => _$CreateSportEventCopyWithImpl<CreateSportEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSportEvent&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsEvent.createSport(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $CreateSportEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $CreateSportEventCopyWith(CreateSportEvent value, $Res Function(CreateSportEvent) _then) = _$CreateSportEventCopyWithImpl;
@useResult
$Res call({
 SportEntity sport
});


$SportEntityCopyWith<$Res> get sport;

}
/// @nodoc
class _$CreateSportEventCopyWithImpl<$Res>
    implements $CreateSportEventCopyWith<$Res> {
  _$CreateSportEventCopyWithImpl(this._self, this._then);

  final CreateSportEvent _self;
  final $Res Function(CreateSportEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(CreateSportEvent(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as SportEntity,
  ));
}

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SportEntityCopyWith<$Res> get sport {
  
  return $SportEntityCopyWith<$Res>(_self.sport, (value) {
    return _then(_self.copyWith(sport: value));
  });
}
}

/// @nodoc


class DeleteSportEvent implements ClassificationsEvent {
  const DeleteSportEvent({required this.id});
  

 final  String id;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSportEventCopyWith<DeleteSportEvent> get copyWith => _$DeleteSportEventCopyWithImpl<DeleteSportEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSportEvent&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ClassificationsEvent.deleteSport(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeleteSportEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $DeleteSportEventCopyWith(DeleteSportEvent value, $Res Function(DeleteSportEvent) _then) = _$DeleteSportEventCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DeleteSportEventCopyWithImpl<$Res>
    implements $DeleteSportEventCopyWith<$Res> {
  _$DeleteSportEventCopyWithImpl(this._self, this._then);

  final DeleteSportEvent _self;
  final $Res Function(DeleteSportEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(DeleteSportEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class UpdateSportEvent implements ClassificationsEvent {
  const UpdateSportEvent({required this.sport});
  

 final  SportEntity sport;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSportEventCopyWith<UpdateSportEvent> get copyWith => _$UpdateSportEventCopyWithImpl<UpdateSportEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSportEvent&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsEvent.updateSport(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $UpdateSportEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $UpdateSportEventCopyWith(UpdateSportEvent value, $Res Function(UpdateSportEvent) _then) = _$UpdateSportEventCopyWithImpl;
@useResult
$Res call({
 SportEntity sport
});


$SportEntityCopyWith<$Res> get sport;

}
/// @nodoc
class _$UpdateSportEventCopyWithImpl<$Res>
    implements $UpdateSportEventCopyWith<$Res> {
  _$UpdateSportEventCopyWithImpl(this._self, this._then);

  final UpdateSportEvent _self;
  final $Res Function(UpdateSportEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(UpdateSportEvent(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as SportEntity,
  ));
}

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SportEntityCopyWith<$Res> get sport {
  
  return $SportEntityCopyWith<$Res>(_self.sport, (value) {
    return _then(_self.copyWith(sport: value));
  });
}
}

/// @nodoc


class GetClassesByClubIdEvent implements ClassificationsEvent {
  const GetClassesByClubIdEvent({required this.clubId});
  

 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetClassesByClubIdEventCopyWith<GetClassesByClubIdEvent> get copyWith => _$GetClassesByClubIdEventCopyWithImpl<GetClassesByClubIdEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClassesByClubIdEvent&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getClassesByClubId(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetClassesByClubIdEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetClassesByClubIdEventCopyWith(GetClassesByClubIdEvent value, $Res Function(GetClassesByClubIdEvent) _then) = _$GetClassesByClubIdEventCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$GetClassesByClubIdEventCopyWithImpl<$Res>
    implements $GetClassesByClubIdEventCopyWith<$Res> {
  _$GetClassesByClubIdEventCopyWithImpl(this._self, this._then);

  final GetClassesByClubIdEvent _self;
  final $Res Function(GetClassesByClubIdEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetClassesByClubIdEvent(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateClassEvent implements ClassificationsEvent {
  const CreateClassEvent({required this.classe});
  

 final  ClassEntity classe;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateClassEventCopyWith<CreateClassEvent> get copyWith => _$CreateClassEventCopyWithImpl<CreateClassEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateClassEvent&&(identical(other.classe, classe) || other.classe == classe));
}


@override
int get hashCode => Object.hash(runtimeType,classe);

@override
String toString() {
  return 'ClassificationsEvent.createClass(classe: $classe)';
}


}

/// @nodoc
abstract mixin class $CreateClassEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $CreateClassEventCopyWith(CreateClassEvent value, $Res Function(CreateClassEvent) _then) = _$CreateClassEventCopyWithImpl;
@useResult
$Res call({
 ClassEntity classe
});


$ClassEntityCopyWith<$Res> get classe;

}
/// @nodoc
class _$CreateClassEventCopyWithImpl<$Res>
    implements $CreateClassEventCopyWith<$Res> {
  _$CreateClassEventCopyWithImpl(this._self, this._then);

  final CreateClassEvent _self;
  final $Res Function(CreateClassEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classe = null,}) {
  return _then(CreateClassEvent(
classe: null == classe ? _self.classe : classe // ignore: cast_nullable_to_non_nullable
as ClassEntity,
  ));
}

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassEntityCopyWith<$Res> get classe {
  
  return $ClassEntityCopyWith<$Res>(_self.classe, (value) {
    return _then(_self.copyWith(classe: value));
  });
}
}

/// @nodoc


class DeleteClassEvent implements ClassificationsEvent {
  const DeleteClassEvent({required this.id});
  

 final  String id;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteClassEventCopyWith<DeleteClassEvent> get copyWith => _$DeleteClassEventCopyWithImpl<DeleteClassEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteClassEvent&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ClassificationsEvent.deleteClass(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeleteClassEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $DeleteClassEventCopyWith(DeleteClassEvent value, $Res Function(DeleteClassEvent) _then) = _$DeleteClassEventCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DeleteClassEventCopyWithImpl<$Res>
    implements $DeleteClassEventCopyWith<$Res> {
  _$DeleteClassEventCopyWithImpl(this._self, this._then);

  final DeleteClassEvent _self;
  final $Res Function(DeleteClassEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(DeleteClassEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class UpdateClassEvent implements ClassificationsEvent {
  const UpdateClassEvent({required this.classe});
  

 final  ClassEntity classe;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateClassEventCopyWith<UpdateClassEvent> get copyWith => _$UpdateClassEventCopyWithImpl<UpdateClassEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateClassEvent&&(identical(other.classe, classe) || other.classe == classe));
}


@override
int get hashCode => Object.hash(runtimeType,classe);

@override
String toString() {
  return 'ClassificationsEvent.updateClass(classe: $classe)';
}


}

/// @nodoc
abstract mixin class $UpdateClassEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $UpdateClassEventCopyWith(UpdateClassEvent value, $Res Function(UpdateClassEvent) _then) = _$UpdateClassEventCopyWithImpl;
@useResult
$Res call({
 ClassEntity classe
});


$ClassEntityCopyWith<$Res> get classe;

}
/// @nodoc
class _$UpdateClassEventCopyWithImpl<$Res>
    implements $UpdateClassEventCopyWith<$Res> {
  _$UpdateClassEventCopyWithImpl(this._self, this._then);

  final UpdateClassEvent _self;
  final $Res Function(UpdateClassEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classe = null,}) {
  return _then(UpdateClassEvent(
classe: null == classe ? _self.classe : classe // ignore: cast_nullable_to_non_nullable
as ClassEntity,
  ));
}

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassEntityCopyWith<$Res> get classe {
  
  return $ClassEntityCopyWith<$Res>(_self.classe, (value) {
    return _then(_self.copyWith(classe: value));
  });
}
}

/// @nodoc


class CreatePlayerEvent implements ClassificationsEvent {
  const CreatePlayerEvent({required this.player});
  

 final  PlayerEntity player;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePlayerEventCopyWith<CreatePlayerEvent> get copyWith => _$CreatePlayerEventCopyWithImpl<CreatePlayerEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePlayerEvent&&(identical(other.player, player) || other.player == player));
}


@override
int get hashCode => Object.hash(runtimeType,player);

@override
String toString() {
  return 'ClassificationsEvent.createPlayer(player: $player)';
}


}

/// @nodoc
abstract mixin class $CreatePlayerEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $CreatePlayerEventCopyWith(CreatePlayerEvent value, $Res Function(CreatePlayerEvent) _then) = _$CreatePlayerEventCopyWithImpl;
@useResult
$Res call({
 PlayerEntity player
});


$PlayerEntityCopyWith<$Res> get player;

}
/// @nodoc
class _$CreatePlayerEventCopyWithImpl<$Res>
    implements $CreatePlayerEventCopyWith<$Res> {
  _$CreatePlayerEventCopyWithImpl(this._self, this._then);

  final CreatePlayerEvent _self;
  final $Res Function(CreatePlayerEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? player = null,}) {
  return _then(CreatePlayerEvent(
player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as PlayerEntity,
  ));
}

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerEntityCopyWith<$Res> get player {
  
  return $PlayerEntityCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}

/// @nodoc


class DeletePlayerEvent implements ClassificationsEvent {
  const DeletePlayerEvent({required this.id});
  

 final  String id;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePlayerEventCopyWith<DeletePlayerEvent> get copyWith => _$DeletePlayerEventCopyWithImpl<DeletePlayerEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePlayerEvent&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ClassificationsEvent.deletePlayer(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeletePlayerEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $DeletePlayerEventCopyWith(DeletePlayerEvent value, $Res Function(DeletePlayerEvent) _then) = _$DeletePlayerEventCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DeletePlayerEventCopyWithImpl<$Res>
    implements $DeletePlayerEventCopyWith<$Res> {
  _$DeletePlayerEventCopyWithImpl(this._self, this._then);

  final DeletePlayerEvent _self;
  final $Res Function(DeletePlayerEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(DeletePlayerEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class UpdatePlayerEvent implements ClassificationsEvent {
  const UpdatePlayerEvent({required this.player});
  

 final  PlayerEntity player;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePlayerEventCopyWith<UpdatePlayerEvent> get copyWith => _$UpdatePlayerEventCopyWithImpl<UpdatePlayerEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePlayerEvent&&(identical(other.player, player) || other.player == player));
}


@override
int get hashCode => Object.hash(runtimeType,player);

@override
String toString() {
  return 'ClassificationsEvent.updatePlayer(player: $player)';
}


}

/// @nodoc
abstract mixin class $UpdatePlayerEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $UpdatePlayerEventCopyWith(UpdatePlayerEvent value, $Res Function(UpdatePlayerEvent) _then) = _$UpdatePlayerEventCopyWithImpl;
@useResult
$Res call({
 PlayerEntity player
});


$PlayerEntityCopyWith<$Res> get player;

}
/// @nodoc
class _$UpdatePlayerEventCopyWithImpl<$Res>
    implements $UpdatePlayerEventCopyWith<$Res> {
  _$UpdatePlayerEventCopyWithImpl(this._self, this._then);

  final UpdatePlayerEvent _self;
  final $Res Function(UpdatePlayerEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? player = null,}) {
  return _then(UpdatePlayerEvent(
player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as PlayerEntity,
  ));
}

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerEntityCopyWith<$Res> get player {
  
  return $PlayerEntityCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}

/// @nodoc
mixin _$ClassificationsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassificationsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState()';
}


}

/// @nodoc
class $ClassificationsStateCopyWith<$Res>  {
$ClassificationsStateCopyWith(ClassificationsState _, $Res Function(ClassificationsState) __);
}


/// @nodoc


class InitialClassificationsState implements ClassificationsState {
  const InitialClassificationsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialClassificationsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.initial()';
}


}




/// @nodoc


class LoadingBeachTennisClassificationState implements ClassificationsState {
  const LoadingBeachTennisClassificationState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingBeachTennisClassificationState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingBeachTennisClassification()';
}


}




/// @nodoc


class SuccessBeachTennisClassificationState implements ClassificationsState {
  const SuccessBeachTennisClassificationState({required final  List<PlayerEntity> players}): _players = players;
  

 final  List<PlayerEntity> _players;
 List<PlayerEntity> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessBeachTennisClassificationStateCopyWith<SuccessBeachTennisClassificationState> get copyWith => _$SuccessBeachTennisClassificationStateCopyWithImpl<SuccessBeachTennisClassificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessBeachTennisClassificationState&&const DeepCollectionEquality().equals(other._players, _players));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_players));

@override
String toString() {
  return 'ClassificationsState.successBeachTennisClassification(players: $players)';
}


}

/// @nodoc
abstract mixin class $SuccessBeachTennisClassificationStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessBeachTennisClassificationStateCopyWith(SuccessBeachTennisClassificationState value, $Res Function(SuccessBeachTennisClassificationState) _then) = _$SuccessBeachTennisClassificationStateCopyWithImpl;
@useResult
$Res call({
 List<PlayerEntity> players
});




}
/// @nodoc
class _$SuccessBeachTennisClassificationStateCopyWithImpl<$Res>
    implements $SuccessBeachTennisClassificationStateCopyWith<$Res> {
  _$SuccessBeachTennisClassificationStateCopyWithImpl(this._self, this._then);

  final SuccessBeachTennisClassificationState _self;
  final $Res Function(SuccessBeachTennisClassificationState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? players = null,}) {
  return _then(SuccessBeachTennisClassificationState(
players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<PlayerEntity>,
  ));
}


}

/// @nodoc


class ErrorBeachTennisClassificationState implements ClassificationsState {
  const ErrorBeachTennisClassificationState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorBeachTennisClassificationStateCopyWith<ErrorBeachTennisClassificationState> get copyWith => _$ErrorBeachTennisClassificationStateCopyWithImpl<ErrorBeachTennisClassificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorBeachTennisClassificationState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorBeachTennisClassification(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorBeachTennisClassificationStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorBeachTennisClassificationStateCopyWith(ErrorBeachTennisClassificationState value, $Res Function(ErrorBeachTennisClassificationState) _then) = _$ErrorBeachTennisClassificationStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorBeachTennisClassificationStateCopyWithImpl<$Res>
    implements $ErrorBeachTennisClassificationStateCopyWith<$Res> {
  _$ErrorBeachTennisClassificationStateCopyWithImpl(this._self, this._then);

  final ErrorBeachTennisClassificationState _self;
  final $Res Function(ErrorBeachTennisClassificationState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorBeachTennisClassificationState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingBeachTennisClassesState implements ClassificationsState {
  const LoadingBeachTennisClassesState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingBeachTennisClassesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingBeachTennisClasses()';
}


}




/// @nodoc


class SuccessBeachTennisClassesState implements ClassificationsState {
  const SuccessBeachTennisClassesState({required final  List<ClassEntity> classes}): _classes = classes;
  

 final  List<ClassEntity> _classes;
 List<ClassEntity> get classes {
  if (_classes is EqualUnmodifiableListView) return _classes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classes);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessBeachTennisClassesStateCopyWith<SuccessBeachTennisClassesState> get copyWith => _$SuccessBeachTennisClassesStateCopyWithImpl<SuccessBeachTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessBeachTennisClassesState&&const DeepCollectionEquality().equals(other._classes, _classes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_classes));

@override
String toString() {
  return 'ClassificationsState.successBeachTennisClasses(classes: $classes)';
}


}

/// @nodoc
abstract mixin class $SuccessBeachTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessBeachTennisClassesStateCopyWith(SuccessBeachTennisClassesState value, $Res Function(SuccessBeachTennisClassesState) _then) = _$SuccessBeachTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 List<ClassEntity> classes
});




}
/// @nodoc
class _$SuccessBeachTennisClassesStateCopyWithImpl<$Res>
    implements $SuccessBeachTennisClassesStateCopyWith<$Res> {
  _$SuccessBeachTennisClassesStateCopyWithImpl(this._self, this._then);

  final SuccessBeachTennisClassesState _self;
  final $Res Function(SuccessBeachTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classes = null,}) {
  return _then(SuccessBeachTennisClassesState(
classes: null == classes ? _self._classes : classes // ignore: cast_nullable_to_non_nullable
as List<ClassEntity>,
  ));
}


}

/// @nodoc


class ErrorBeachTennisClassesState implements ClassificationsState {
  const ErrorBeachTennisClassesState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorBeachTennisClassesStateCopyWith<ErrorBeachTennisClassesState> get copyWith => _$ErrorBeachTennisClassesStateCopyWithImpl<ErrorBeachTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorBeachTennisClassesState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorBeachTennisClasses(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorBeachTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorBeachTennisClassesStateCopyWith(ErrorBeachTennisClassesState value, $Res Function(ErrorBeachTennisClassesState) _then) = _$ErrorBeachTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorBeachTennisClassesStateCopyWithImpl<$Res>
    implements $ErrorBeachTennisClassesStateCopyWith<$Res> {
  _$ErrorBeachTennisClassesStateCopyWithImpl(this._self, this._then);

  final ErrorBeachTennisClassesState _self;
  final $Res Function(ErrorBeachTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorBeachTennisClassesState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingTennisRankingState implements ClassificationsState {
  const LoadingTennisRankingState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingTennisRankingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingTennisRanking()';
}


}




/// @nodoc


class SuccessTennisRankingState implements ClassificationsState {
  const SuccessTennisRankingState({required final  List<PlayerEntity> players}): _players = players;
  

 final  List<PlayerEntity> _players;
 List<PlayerEntity> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessTennisRankingStateCopyWith<SuccessTennisRankingState> get copyWith => _$SuccessTennisRankingStateCopyWithImpl<SuccessTennisRankingState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessTennisRankingState&&const DeepCollectionEquality().equals(other._players, _players));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_players));

@override
String toString() {
  return 'ClassificationsState.successTennisRanking(players: $players)';
}


}

/// @nodoc
abstract mixin class $SuccessTennisRankingStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessTennisRankingStateCopyWith(SuccessTennisRankingState value, $Res Function(SuccessTennisRankingState) _then) = _$SuccessTennisRankingStateCopyWithImpl;
@useResult
$Res call({
 List<PlayerEntity> players
});




}
/// @nodoc
class _$SuccessTennisRankingStateCopyWithImpl<$Res>
    implements $SuccessTennisRankingStateCopyWith<$Res> {
  _$SuccessTennisRankingStateCopyWithImpl(this._self, this._then);

  final SuccessTennisRankingState _self;
  final $Res Function(SuccessTennisRankingState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? players = null,}) {
  return _then(SuccessTennisRankingState(
players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<PlayerEntity>,
  ));
}


}

/// @nodoc


class ErrorTennisRankingState implements ClassificationsState {
  const ErrorTennisRankingState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorTennisRankingStateCopyWith<ErrorTennisRankingState> get copyWith => _$ErrorTennisRankingStateCopyWithImpl<ErrorTennisRankingState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorTennisRankingState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorTennisRanking(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorTennisRankingStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorTennisRankingStateCopyWith(ErrorTennisRankingState value, $Res Function(ErrorTennisRankingState) _then) = _$ErrorTennisRankingStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorTennisRankingStateCopyWithImpl<$Res>
    implements $ErrorTennisRankingStateCopyWith<$Res> {
  _$ErrorTennisRankingStateCopyWithImpl(this._self, this._then);

  final ErrorTennisRankingState _self;
  final $Res Function(ErrorTennisRankingState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorTennisRankingState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingTennisClassesState implements ClassificationsState {
  const LoadingTennisClassesState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingTennisClassesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingTennisClasses()';
}


}




/// @nodoc


class SuccessTennisClassesState implements ClassificationsState {
  const SuccessTennisClassesState({required final  List<ClassEntity> classes}): _classes = classes;
  

 final  List<ClassEntity> _classes;
 List<ClassEntity> get classes {
  if (_classes is EqualUnmodifiableListView) return _classes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classes);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessTennisClassesStateCopyWith<SuccessTennisClassesState> get copyWith => _$SuccessTennisClassesStateCopyWithImpl<SuccessTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessTennisClassesState&&const DeepCollectionEquality().equals(other._classes, _classes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_classes));

@override
String toString() {
  return 'ClassificationsState.successTennisClasses(classes: $classes)';
}


}

/// @nodoc
abstract mixin class $SuccessTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessTennisClassesStateCopyWith(SuccessTennisClassesState value, $Res Function(SuccessTennisClassesState) _then) = _$SuccessTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 List<ClassEntity> classes
});




}
/// @nodoc
class _$SuccessTennisClassesStateCopyWithImpl<$Res>
    implements $SuccessTennisClassesStateCopyWith<$Res> {
  _$SuccessTennisClassesStateCopyWithImpl(this._self, this._then);

  final SuccessTennisClassesState _self;
  final $Res Function(SuccessTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classes = null,}) {
  return _then(SuccessTennisClassesState(
classes: null == classes ? _self._classes : classes // ignore: cast_nullable_to_non_nullable
as List<ClassEntity>,
  ));
}


}

/// @nodoc


class ErrorTennisClassesState implements ClassificationsState {
  const ErrorTennisClassesState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorTennisClassesStateCopyWith<ErrorTennisClassesState> get copyWith => _$ErrorTennisClassesStateCopyWithImpl<ErrorTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorTennisClassesState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorTennisClasses(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorTennisClassesStateCopyWith(ErrorTennisClassesState value, $Res Function(ErrorTennisClassesState) _then) = _$ErrorTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorTennisClassesStateCopyWithImpl<$Res>
    implements $ErrorTennisClassesStateCopyWith<$Res> {
  _$ErrorTennisClassesStateCopyWithImpl(this._self, this._then);

  final ErrorTennisClassesState _self;
  final $Res Function(ErrorTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorTennisClassesState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingSportIdByNameState implements ClassificationsState {
  const LoadingSportIdByNameState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingSportIdByNameState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingSportByName()';
}


}




/// @nodoc


class SuccessSportIdByNameState implements ClassificationsState {
  const SuccessSportIdByNameState({required this.sport});
  

 final  SportEntity sport;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessSportIdByNameStateCopyWith<SuccessSportIdByNameState> get copyWith => _$SuccessSportIdByNameStateCopyWithImpl<SuccessSportIdByNameState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessSportIdByNameState&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsState.successSportByName(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $SuccessSportIdByNameStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessSportIdByNameStateCopyWith(SuccessSportIdByNameState value, $Res Function(SuccessSportIdByNameState) _then) = _$SuccessSportIdByNameStateCopyWithImpl;
@useResult
$Res call({
 SportEntity sport
});


$SportEntityCopyWith<$Res> get sport;

}
/// @nodoc
class _$SuccessSportIdByNameStateCopyWithImpl<$Res>
    implements $SuccessSportIdByNameStateCopyWith<$Res> {
  _$SuccessSportIdByNameStateCopyWithImpl(this._self, this._then);

  final SuccessSportIdByNameState _self;
  final $Res Function(SuccessSportIdByNameState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(SuccessSportIdByNameState(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as SportEntity,
  ));
}

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SportEntityCopyWith<$Res> get sport {
  
  return $SportEntityCopyWith<$Res>(_self.sport, (value) {
    return _then(_self.copyWith(sport: value));
  });
}
}

/// @nodoc


class ErrorSportIdByNameState implements ClassificationsState {
  const ErrorSportIdByNameState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorSportIdByNameStateCopyWith<ErrorSportIdByNameState> get copyWith => _$ErrorSportIdByNameStateCopyWithImpl<ErrorSportIdByNameState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorSportIdByNameState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorSportByName(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorSportIdByNameStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorSportIdByNameStateCopyWith(ErrorSportIdByNameState value, $Res Function(ErrorSportIdByNameState) _then) = _$ErrorSportIdByNameStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorSportIdByNameStateCopyWithImpl<$Res>
    implements $ErrorSportIdByNameStateCopyWith<$Res> {
  _$ErrorSportIdByNameStateCopyWithImpl(this._self, this._then);

  final ErrorSportIdByNameState _self;
  final $Res Function(ErrorSportIdByNameState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorSportIdByNameState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingSportsByClubIdState implements ClassificationsState {
  const LoadingSportsByClubIdState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingSportsByClubIdState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingSportsByClubId()';
}


}




/// @nodoc


class SuccessSportsByClubIdState implements ClassificationsState {
  const SuccessSportsByClubIdState({required final  List<SportEntity> sports}): _sports = sports;
  

 final  List<SportEntity> _sports;
 List<SportEntity> get sports {
  if (_sports is EqualUnmodifiableListView) return _sports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sports);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessSportsByClubIdStateCopyWith<SuccessSportsByClubIdState> get copyWith => _$SuccessSportsByClubIdStateCopyWithImpl<SuccessSportsByClubIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessSportsByClubIdState&&const DeepCollectionEquality().equals(other._sports, _sports));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sports));

@override
String toString() {
  return 'ClassificationsState.successSportsByClubId(sports: $sports)';
}


}

/// @nodoc
abstract mixin class $SuccessSportsByClubIdStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessSportsByClubIdStateCopyWith(SuccessSportsByClubIdState value, $Res Function(SuccessSportsByClubIdState) _then) = _$SuccessSportsByClubIdStateCopyWithImpl;
@useResult
$Res call({
 List<SportEntity> sports
});




}
/// @nodoc
class _$SuccessSportsByClubIdStateCopyWithImpl<$Res>
    implements $SuccessSportsByClubIdStateCopyWith<$Res> {
  _$SuccessSportsByClubIdStateCopyWithImpl(this._self, this._then);

  final SuccessSportsByClubIdState _self;
  final $Res Function(SuccessSportsByClubIdState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sports = null,}) {
  return _then(SuccessSportsByClubIdState(
sports: null == sports ? _self._sports : sports // ignore: cast_nullable_to_non_nullable
as List<SportEntity>,
  ));
}


}

/// @nodoc


class ErrorSportsByClubIdState implements ClassificationsState {
  const ErrorSportsByClubIdState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorSportsByClubIdStateCopyWith<ErrorSportsByClubIdState> get copyWith => _$ErrorSportsByClubIdStateCopyWithImpl<ErrorSportsByClubIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorSportsByClubIdState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorSportsByClubId(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorSportsByClubIdStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorSportsByClubIdStateCopyWith(ErrorSportsByClubIdState value, $Res Function(ErrorSportsByClubIdState) _then) = _$ErrorSportsByClubIdStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorSportsByClubIdStateCopyWithImpl<$Res>
    implements $ErrorSportsByClubIdStateCopyWith<$Res> {
  _$ErrorSportsByClubIdStateCopyWithImpl(this._self, this._then);

  final ErrorSportsByClubIdState _self;
  final $Res Function(ErrorSportsByClubIdState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorSportsByClubIdState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateSportState implements ClassificationsState {
  const LoadingCreateSportState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateSportState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingCreateSport()';
}


}




/// @nodoc


class SuccessCreateSportState implements ClassificationsState {
  const SuccessCreateSportState({required this.sport});
  

 final  SportEntity sport;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCreateSportStateCopyWith<SuccessCreateSportState> get copyWith => _$SuccessCreateSportStateCopyWithImpl<SuccessCreateSportState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateSportState&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsState.successCreateSport(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $SuccessCreateSportStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessCreateSportStateCopyWith(SuccessCreateSportState value, $Res Function(SuccessCreateSportState) _then) = _$SuccessCreateSportStateCopyWithImpl;
@useResult
$Res call({
 SportEntity sport
});


$SportEntityCopyWith<$Res> get sport;

}
/// @nodoc
class _$SuccessCreateSportStateCopyWithImpl<$Res>
    implements $SuccessCreateSportStateCopyWith<$Res> {
  _$SuccessCreateSportStateCopyWithImpl(this._self, this._then);

  final SuccessCreateSportState _self;
  final $Res Function(SuccessCreateSportState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(SuccessCreateSportState(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as SportEntity,
  ));
}

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SportEntityCopyWith<$Res> get sport {
  
  return $SportEntityCopyWith<$Res>(_self.sport, (value) {
    return _then(_self.copyWith(sport: value));
  });
}
}

/// @nodoc


class ErrorCreateSportState implements ClassificationsState {
  const ErrorCreateSportState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateSportStateCopyWith<ErrorCreateSportState> get copyWith => _$ErrorCreateSportStateCopyWithImpl<ErrorCreateSportState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateSportState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorCreateSport(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateSportStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorCreateSportStateCopyWith(ErrorCreateSportState value, $Res Function(ErrorCreateSportState) _then) = _$ErrorCreateSportStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateSportStateCopyWithImpl<$Res>
    implements $ErrorCreateSportStateCopyWith<$Res> {
  _$ErrorCreateSportStateCopyWithImpl(this._self, this._then);

  final ErrorCreateSportState _self;
  final $Res Function(ErrorCreateSportState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateSportState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeleteSportState implements ClassificationsState {
  const LoadingDeleteSportState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeleteSportState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingDeleteSport()';
}


}




/// @nodoc


class SuccessDeleteSportState implements ClassificationsState {
  const SuccessDeleteSportState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeleteSportState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.successDeleteSport()';
}


}




/// @nodoc


class ErrorDeleteSportState implements ClassificationsState {
  const ErrorDeleteSportState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeleteSportStateCopyWith<ErrorDeleteSportState> get copyWith => _$ErrorDeleteSportStateCopyWithImpl<ErrorDeleteSportState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeleteSportState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorDeleteSport(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeleteSportStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorDeleteSportStateCopyWith(ErrorDeleteSportState value, $Res Function(ErrorDeleteSportState) _then) = _$ErrorDeleteSportStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeleteSportStateCopyWithImpl<$Res>
    implements $ErrorDeleteSportStateCopyWith<$Res> {
  _$ErrorDeleteSportStateCopyWithImpl(this._self, this._then);

  final ErrorDeleteSportState _self;
  final $Res Function(ErrorDeleteSportState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeleteSportState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdateSportState implements ClassificationsState {
  const LoadingUpdateSportState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdateSportState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingUpdateSport()';
}


}




/// @nodoc


class SuccessUpdateSportState implements ClassificationsState {
  const SuccessUpdateSportState({required this.sport});
  

 final  SportEntity sport;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateSportStateCopyWith<SuccessUpdateSportState> get copyWith => _$SuccessUpdateSportStateCopyWithImpl<SuccessUpdateSportState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateSportState&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsState.successUpdateSport(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateSportStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessUpdateSportStateCopyWith(SuccessUpdateSportState value, $Res Function(SuccessUpdateSportState) _then) = _$SuccessUpdateSportStateCopyWithImpl;
@useResult
$Res call({
 SportEntity sport
});


$SportEntityCopyWith<$Res> get sport;

}
/// @nodoc
class _$SuccessUpdateSportStateCopyWithImpl<$Res>
    implements $SuccessUpdateSportStateCopyWith<$Res> {
  _$SuccessUpdateSportStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateSportState _self;
  final $Res Function(SuccessUpdateSportState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(SuccessUpdateSportState(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as SportEntity,
  ));
}

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SportEntityCopyWith<$Res> get sport {
  
  return $SportEntityCopyWith<$Res>(_self.sport, (value) {
    return _then(_self.copyWith(sport: value));
  });
}
}

/// @nodoc


class ErrorUpdateSportState implements ClassificationsState {
  const ErrorUpdateSportState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdateSportStateCopyWith<ErrorUpdateSportState> get copyWith => _$ErrorUpdateSportStateCopyWithImpl<ErrorUpdateSportState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdateSportState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorUpdateSport(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdateSportStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorUpdateSportStateCopyWith(ErrorUpdateSportState value, $Res Function(ErrorUpdateSportState) _then) = _$ErrorUpdateSportStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdateSportStateCopyWithImpl<$Res>
    implements $ErrorUpdateSportStateCopyWith<$Res> {
  _$ErrorUpdateSportStateCopyWithImpl(this._self, this._then);

  final ErrorUpdateSportState _self;
  final $Res Function(ErrorUpdateSportState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdateSportState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingClassesByClubIdState implements ClassificationsState {
  const LoadingClassesByClubIdState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingClassesByClubIdState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingClassesByClubId()';
}


}




/// @nodoc


class SuccessClassesByClubIdState implements ClassificationsState {
  const SuccessClassesByClubIdState({required final  List<ClassEntity> classes}): _classes = classes;
  

 final  List<ClassEntity> _classes;
 List<ClassEntity> get classes {
  if (_classes is EqualUnmodifiableListView) return _classes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classes);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessClassesByClubIdStateCopyWith<SuccessClassesByClubIdState> get copyWith => _$SuccessClassesByClubIdStateCopyWithImpl<SuccessClassesByClubIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessClassesByClubIdState&&const DeepCollectionEquality().equals(other._classes, _classes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_classes));

@override
String toString() {
  return 'ClassificationsState.successClassesByClubId(classes: $classes)';
}


}

/// @nodoc
abstract mixin class $SuccessClassesByClubIdStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessClassesByClubIdStateCopyWith(SuccessClassesByClubIdState value, $Res Function(SuccessClassesByClubIdState) _then) = _$SuccessClassesByClubIdStateCopyWithImpl;
@useResult
$Res call({
 List<ClassEntity> classes
});




}
/// @nodoc
class _$SuccessClassesByClubIdStateCopyWithImpl<$Res>
    implements $SuccessClassesByClubIdStateCopyWith<$Res> {
  _$SuccessClassesByClubIdStateCopyWithImpl(this._self, this._then);

  final SuccessClassesByClubIdState _self;
  final $Res Function(SuccessClassesByClubIdState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classes = null,}) {
  return _then(SuccessClassesByClubIdState(
classes: null == classes ? _self._classes : classes // ignore: cast_nullable_to_non_nullable
as List<ClassEntity>,
  ));
}


}

/// @nodoc


class ErrorClassesByClubIdState implements ClassificationsState {
  const ErrorClassesByClubIdState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorClassesByClubIdStateCopyWith<ErrorClassesByClubIdState> get copyWith => _$ErrorClassesByClubIdStateCopyWithImpl<ErrorClassesByClubIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorClassesByClubIdState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorClassesByClubId(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorClassesByClubIdStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorClassesByClubIdStateCopyWith(ErrorClassesByClubIdState value, $Res Function(ErrorClassesByClubIdState) _then) = _$ErrorClassesByClubIdStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorClassesByClubIdStateCopyWithImpl<$Res>
    implements $ErrorClassesByClubIdStateCopyWith<$Res> {
  _$ErrorClassesByClubIdStateCopyWithImpl(this._self, this._then);

  final ErrorClassesByClubIdState _self;
  final $Res Function(ErrorClassesByClubIdState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorClassesByClubIdState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateClassState implements ClassificationsState {
  const LoadingCreateClassState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateClassState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingCreateClass()';
}


}




/// @nodoc


class SuccessCreateClassState implements ClassificationsState {
  const SuccessCreateClassState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateClassState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.successCreateClass()';
}


}




/// @nodoc


class ErrorCreateClassState implements ClassificationsState {
  const ErrorCreateClassState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateClassStateCopyWith<ErrorCreateClassState> get copyWith => _$ErrorCreateClassStateCopyWithImpl<ErrorCreateClassState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateClassState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorCreateClass(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateClassStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorCreateClassStateCopyWith(ErrorCreateClassState value, $Res Function(ErrorCreateClassState) _then) = _$ErrorCreateClassStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateClassStateCopyWithImpl<$Res>
    implements $ErrorCreateClassStateCopyWith<$Res> {
  _$ErrorCreateClassStateCopyWithImpl(this._self, this._then);

  final ErrorCreateClassState _self;
  final $Res Function(ErrorCreateClassState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateClassState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeleteClassState implements ClassificationsState {
  const LoadingDeleteClassState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeleteClassState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingDeleteClass()';
}


}




/// @nodoc


class SuccessDeleteClassState implements ClassificationsState {
  const SuccessDeleteClassState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeleteClassState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.successDeleteClass()';
}


}




/// @nodoc


class ErrorDeleteClassState implements ClassificationsState {
  const ErrorDeleteClassState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeleteClassStateCopyWith<ErrorDeleteClassState> get copyWith => _$ErrorDeleteClassStateCopyWithImpl<ErrorDeleteClassState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeleteClassState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorDeleteClass(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeleteClassStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorDeleteClassStateCopyWith(ErrorDeleteClassState value, $Res Function(ErrorDeleteClassState) _then) = _$ErrorDeleteClassStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeleteClassStateCopyWithImpl<$Res>
    implements $ErrorDeleteClassStateCopyWith<$Res> {
  _$ErrorDeleteClassStateCopyWithImpl(this._self, this._then);

  final ErrorDeleteClassState _self;
  final $Res Function(ErrorDeleteClassState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeleteClassState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdateClassState implements ClassificationsState {
  const LoadingUpdateClassState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdateClassState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingUpdateClass()';
}


}




/// @nodoc


class SuccessUpdateClassState implements ClassificationsState {
  const SuccessUpdateClassState({required this.classe});
  

 final  ClassEntity classe;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateClassStateCopyWith<SuccessUpdateClassState> get copyWith => _$SuccessUpdateClassStateCopyWithImpl<SuccessUpdateClassState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateClassState&&(identical(other.classe, classe) || other.classe == classe));
}


@override
int get hashCode => Object.hash(runtimeType,classe);

@override
String toString() {
  return 'ClassificationsState.successUpdateClass(classe: $classe)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateClassStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessUpdateClassStateCopyWith(SuccessUpdateClassState value, $Res Function(SuccessUpdateClassState) _then) = _$SuccessUpdateClassStateCopyWithImpl;
@useResult
$Res call({
 ClassEntity classe
});


$ClassEntityCopyWith<$Res> get classe;

}
/// @nodoc
class _$SuccessUpdateClassStateCopyWithImpl<$Res>
    implements $SuccessUpdateClassStateCopyWith<$Res> {
  _$SuccessUpdateClassStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateClassState _self;
  final $Res Function(SuccessUpdateClassState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classe = null,}) {
  return _then(SuccessUpdateClassState(
classe: null == classe ? _self.classe : classe // ignore: cast_nullable_to_non_nullable
as ClassEntity,
  ));
}

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassEntityCopyWith<$Res> get classe {
  
  return $ClassEntityCopyWith<$Res>(_self.classe, (value) {
    return _then(_self.copyWith(classe: value));
  });
}
}

/// @nodoc


class ErrorUpdateClassState implements ClassificationsState {
  const ErrorUpdateClassState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdateClassStateCopyWith<ErrorUpdateClassState> get copyWith => _$ErrorUpdateClassStateCopyWithImpl<ErrorUpdateClassState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdateClassState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorUpdateClass(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdateClassStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorUpdateClassStateCopyWith(ErrorUpdateClassState value, $Res Function(ErrorUpdateClassState) _then) = _$ErrorUpdateClassStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdateClassStateCopyWithImpl<$Res>
    implements $ErrorUpdateClassStateCopyWith<$Res> {
  _$ErrorUpdateClassStateCopyWithImpl(this._self, this._then);

  final ErrorUpdateClassState _self;
  final $Res Function(ErrorUpdateClassState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdateClassState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreatePlayerState implements ClassificationsState {
  const LoadingCreatePlayerState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreatePlayerState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingCreatePlayer()';
}


}




/// @nodoc


class SuccessCreatePlayerState implements ClassificationsState {
  const SuccessCreatePlayerState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreatePlayerState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.successCreatePlayer()';
}


}




/// @nodoc


class ErrorCreatePlayerState implements ClassificationsState {
  const ErrorCreatePlayerState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreatePlayerStateCopyWith<ErrorCreatePlayerState> get copyWith => _$ErrorCreatePlayerStateCopyWithImpl<ErrorCreatePlayerState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreatePlayerState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorCreatePlayer(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreatePlayerStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorCreatePlayerStateCopyWith(ErrorCreatePlayerState value, $Res Function(ErrorCreatePlayerState) _then) = _$ErrorCreatePlayerStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreatePlayerStateCopyWithImpl<$Res>
    implements $ErrorCreatePlayerStateCopyWith<$Res> {
  _$ErrorCreatePlayerStateCopyWithImpl(this._self, this._then);

  final ErrorCreatePlayerState _self;
  final $Res Function(ErrorCreatePlayerState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreatePlayerState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeletePlayerState implements ClassificationsState {
  const LoadingDeletePlayerState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeletePlayerState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingDeletePlayer()';
}


}




/// @nodoc


class SuccessDeletePlayerState implements ClassificationsState {
  const SuccessDeletePlayerState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeletePlayerState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.successDeletePlayer()';
}


}




/// @nodoc


class ErrorDeletePlayerState implements ClassificationsState {
  const ErrorDeletePlayerState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeletePlayerStateCopyWith<ErrorDeletePlayerState> get copyWith => _$ErrorDeletePlayerStateCopyWithImpl<ErrorDeletePlayerState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeletePlayerState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorDeletePlayer(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeletePlayerStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorDeletePlayerStateCopyWith(ErrorDeletePlayerState value, $Res Function(ErrorDeletePlayerState) _then) = _$ErrorDeletePlayerStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeletePlayerStateCopyWithImpl<$Res>
    implements $ErrorDeletePlayerStateCopyWith<$Res> {
  _$ErrorDeletePlayerStateCopyWithImpl(this._self, this._then);

  final ErrorDeletePlayerState _self;
  final $Res Function(ErrorDeletePlayerState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeletePlayerState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdatePlayerState implements ClassificationsState {
  const LoadingUpdatePlayerState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdatePlayerState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingUpdatePlayer()';
}


}




/// @nodoc


class SuccessUpdatePlayerState implements ClassificationsState {
  const SuccessUpdatePlayerState({required this.player});
  

 final  PlayerEntity player;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdatePlayerStateCopyWith<SuccessUpdatePlayerState> get copyWith => _$SuccessUpdatePlayerStateCopyWithImpl<SuccessUpdatePlayerState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdatePlayerState&&(identical(other.player, player) || other.player == player));
}


@override
int get hashCode => Object.hash(runtimeType,player);

@override
String toString() {
  return 'ClassificationsState.successUpdatePlayer(player: $player)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdatePlayerStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessUpdatePlayerStateCopyWith(SuccessUpdatePlayerState value, $Res Function(SuccessUpdatePlayerState) _then) = _$SuccessUpdatePlayerStateCopyWithImpl;
@useResult
$Res call({
 PlayerEntity player
});


$PlayerEntityCopyWith<$Res> get player;

}
/// @nodoc
class _$SuccessUpdatePlayerStateCopyWithImpl<$Res>
    implements $SuccessUpdatePlayerStateCopyWith<$Res> {
  _$SuccessUpdatePlayerStateCopyWithImpl(this._self, this._then);

  final SuccessUpdatePlayerState _self;
  final $Res Function(SuccessUpdatePlayerState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? player = null,}) {
  return _then(SuccessUpdatePlayerState(
player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as PlayerEntity,
  ));
}

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerEntityCopyWith<$Res> get player {
  
  return $PlayerEntityCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}

/// @nodoc


class ErrorUpdatePlayerState implements ClassificationsState {
  const ErrorUpdatePlayerState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdatePlayerStateCopyWith<ErrorUpdatePlayerState> get copyWith => _$ErrorUpdatePlayerStateCopyWithImpl<ErrorUpdatePlayerState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdatePlayerState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorUpdatePlayer(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdatePlayerStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorUpdatePlayerStateCopyWith(ErrorUpdatePlayerState value, $Res Function(ErrorUpdatePlayerState) _then) = _$ErrorUpdatePlayerStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdatePlayerStateCopyWithImpl<$Res>
    implements $ErrorUpdatePlayerStateCopyWith<$Res> {
  _$ErrorUpdatePlayerStateCopyWithImpl(this._self, this._then);

  final ErrorUpdatePlayerState _self;
  final $Res Function(ErrorUpdatePlayerState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdatePlayerState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
