// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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


/// Adds pattern-matching-related methods to [ClassificationsEvent].
extension ClassificationsEventPatterns on ClassificationsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetBeachTennisClassificationEvent value)?  getBeachTennisClassification,TResult Function( GetBeachTennisClassesEvent value)?  getBeachTennisClasses,TResult Function( GetTennisRankingEvent value)?  getTennisRanking,TResult Function( GetTennisClassesEvent value)?  getTennisClasses,TResult Function( GetSportByNameEvent value)?  getSportByName,TResult Function( GetSportsByClubIdEvent value)?  getSportsByClubId,TResult Function( CreateSportEvent value)?  createSport,TResult Function( DeleteSportEvent value)?  deleteSport,TResult Function( UpdateSportEvent value)?  updateSport,TResult Function( GetClassesByClubIdEvent value)?  getClassesByClubId,TResult Function( CreateClassEvent value)?  createClass,TResult Function( DeleteClassEvent value)?  deleteClass,TResult Function( UpdateClassEvent value)?  updateClass,TResult Function( CreatePlayerEvent value)?  createPlayer,TResult Function( DeletePlayerEvent value)?  deletePlayer,TResult Function( UpdatePlayerEvent value)?  updatePlayer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetBeachTennisClassificationEvent() when getBeachTennisClassification != null:
return getBeachTennisClassification(_that);case GetBeachTennisClassesEvent() when getBeachTennisClasses != null:
return getBeachTennisClasses(_that);case GetTennisRankingEvent() when getTennisRanking != null:
return getTennisRanking(_that);case GetTennisClassesEvent() when getTennisClasses != null:
return getTennisClasses(_that);case GetSportByNameEvent() when getSportByName != null:
return getSportByName(_that);case GetSportsByClubIdEvent() when getSportsByClubId != null:
return getSportsByClubId(_that);case CreateSportEvent() when createSport != null:
return createSport(_that);case DeleteSportEvent() when deleteSport != null:
return deleteSport(_that);case UpdateSportEvent() when updateSport != null:
return updateSport(_that);case GetClassesByClubIdEvent() when getClassesByClubId != null:
return getClassesByClubId(_that);case CreateClassEvent() when createClass != null:
return createClass(_that);case DeleteClassEvent() when deleteClass != null:
return deleteClass(_that);case UpdateClassEvent() when updateClass != null:
return updateClass(_that);case CreatePlayerEvent() when createPlayer != null:
return createPlayer(_that);case DeletePlayerEvent() when deletePlayer != null:
return deletePlayer(_that);case UpdatePlayerEvent() when updatePlayer != null:
return updatePlayer(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetBeachTennisClassificationEvent value)  getBeachTennisClassification,required TResult Function( GetBeachTennisClassesEvent value)  getBeachTennisClasses,required TResult Function( GetTennisRankingEvent value)  getTennisRanking,required TResult Function( GetTennisClassesEvent value)  getTennisClasses,required TResult Function( GetSportByNameEvent value)  getSportByName,required TResult Function( GetSportsByClubIdEvent value)  getSportsByClubId,required TResult Function( CreateSportEvent value)  createSport,required TResult Function( DeleteSportEvent value)  deleteSport,required TResult Function( UpdateSportEvent value)  updateSport,required TResult Function( GetClassesByClubIdEvent value)  getClassesByClubId,required TResult Function( CreateClassEvent value)  createClass,required TResult Function( DeleteClassEvent value)  deleteClass,required TResult Function( UpdateClassEvent value)  updateClass,required TResult Function( CreatePlayerEvent value)  createPlayer,required TResult Function( DeletePlayerEvent value)  deletePlayer,required TResult Function( UpdatePlayerEvent value)  updatePlayer,}){
final _that = this;
switch (_that) {
case GetBeachTennisClassificationEvent():
return getBeachTennisClassification(_that);case GetBeachTennisClassesEvent():
return getBeachTennisClasses(_that);case GetTennisRankingEvent():
return getTennisRanking(_that);case GetTennisClassesEvent():
return getTennisClasses(_that);case GetSportByNameEvent():
return getSportByName(_that);case GetSportsByClubIdEvent():
return getSportsByClubId(_that);case CreateSportEvent():
return createSport(_that);case DeleteSportEvent():
return deleteSport(_that);case UpdateSportEvent():
return updateSport(_that);case GetClassesByClubIdEvent():
return getClassesByClubId(_that);case CreateClassEvent():
return createClass(_that);case DeleteClassEvent():
return deleteClass(_that);case UpdateClassEvent():
return updateClass(_that);case CreatePlayerEvent():
return createPlayer(_that);case DeletePlayerEvent():
return deletePlayer(_that);case UpdatePlayerEvent():
return updatePlayer(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetBeachTennisClassificationEvent value)?  getBeachTennisClassification,TResult? Function( GetBeachTennisClassesEvent value)?  getBeachTennisClasses,TResult? Function( GetTennisRankingEvent value)?  getTennisRanking,TResult? Function( GetTennisClassesEvent value)?  getTennisClasses,TResult? Function( GetSportByNameEvent value)?  getSportByName,TResult? Function( GetSportsByClubIdEvent value)?  getSportsByClubId,TResult? Function( CreateSportEvent value)?  createSport,TResult? Function( DeleteSportEvent value)?  deleteSport,TResult? Function( UpdateSportEvent value)?  updateSport,TResult? Function( GetClassesByClubIdEvent value)?  getClassesByClubId,TResult? Function( CreateClassEvent value)?  createClass,TResult? Function( DeleteClassEvent value)?  deleteClass,TResult? Function( UpdateClassEvent value)?  updateClass,TResult? Function( CreatePlayerEvent value)?  createPlayer,TResult? Function( DeletePlayerEvent value)?  deletePlayer,TResult? Function( UpdatePlayerEvent value)?  updatePlayer,}){
final _that = this;
switch (_that) {
case GetBeachTennisClassificationEvent() when getBeachTennisClassification != null:
return getBeachTennisClassification(_that);case GetBeachTennisClassesEvent() when getBeachTennisClasses != null:
return getBeachTennisClasses(_that);case GetTennisRankingEvent() when getTennisRanking != null:
return getTennisRanking(_that);case GetTennisClassesEvent() when getTennisClasses != null:
return getTennisClasses(_that);case GetSportByNameEvent() when getSportByName != null:
return getSportByName(_that);case GetSportsByClubIdEvent() when getSportsByClubId != null:
return getSportsByClubId(_that);case CreateSportEvent() when createSport != null:
return createSport(_that);case DeleteSportEvent() when deleteSport != null:
return deleteSport(_that);case UpdateSportEvent() when updateSport != null:
return updateSport(_that);case GetClassesByClubIdEvent() when getClassesByClubId != null:
return getClassesByClubId(_that);case CreateClassEvent() when createClass != null:
return createClass(_that);case DeleteClassEvent() when deleteClass != null:
return deleteClass(_that);case UpdateClassEvent() when updateClass != null:
return updateClass(_that);case CreatePlayerEvent() when createPlayer != null:
return createPlayer(_that);case DeletePlayerEvent() when deletePlayer != null:
return deletePlayer(_that);case UpdatePlayerEvent() when updatePlayer != null:
return updatePlayer(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String classId,  String clubId)?  getBeachTennisClassification,TResult Function( String sportId)?  getBeachTennisClasses,TResult Function( String classId,  String clubId)?  getTennisRanking,TResult Function( String sportId)?  getTennisClasses,TResult Function( String name)?  getSportByName,TResult Function( String clubId)?  getSportsByClubId,TResult Function( SportEntity sport)?  createSport,TResult Function( String id)?  deleteSport,TResult Function( SportEntity sport)?  updateSport,TResult Function( String clubId)?  getClassesByClubId,TResult Function( ClassEntity classe,  SportEntity? sport)?  createClass,TResult Function( String id)?  deleteClass,TResult Function( ClassEntity classe)?  updateClass,TResult Function( PlayerEntity player)?  createPlayer,TResult Function( String id)?  deletePlayer,TResult Function( PlayerEntity player)?  updatePlayer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetBeachTennisClassificationEvent() when getBeachTennisClassification != null:
return getBeachTennisClassification(_that.classId,_that.clubId);case GetBeachTennisClassesEvent() when getBeachTennisClasses != null:
return getBeachTennisClasses(_that.sportId);case GetTennisRankingEvent() when getTennisRanking != null:
return getTennisRanking(_that.classId,_that.clubId);case GetTennisClassesEvent() when getTennisClasses != null:
return getTennisClasses(_that.sportId);case GetSportByNameEvent() when getSportByName != null:
return getSportByName(_that.name);case GetSportsByClubIdEvent() when getSportsByClubId != null:
return getSportsByClubId(_that.clubId);case CreateSportEvent() when createSport != null:
return createSport(_that.sport);case DeleteSportEvent() when deleteSport != null:
return deleteSport(_that.id);case UpdateSportEvent() when updateSport != null:
return updateSport(_that.sport);case GetClassesByClubIdEvent() when getClassesByClubId != null:
return getClassesByClubId(_that.clubId);case CreateClassEvent() when createClass != null:
return createClass(_that.classe,_that.sport);case DeleteClassEvent() when deleteClass != null:
return deleteClass(_that.id);case UpdateClassEvent() when updateClass != null:
return updateClass(_that.classe);case CreatePlayerEvent() when createPlayer != null:
return createPlayer(_that.player);case DeletePlayerEvent() when deletePlayer != null:
return deletePlayer(_that.id);case UpdatePlayerEvent() when updatePlayer != null:
return updatePlayer(_that.player);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String classId,  String clubId)  getBeachTennisClassification,required TResult Function( String sportId)  getBeachTennisClasses,required TResult Function( String classId,  String clubId)  getTennisRanking,required TResult Function( String sportId)  getTennisClasses,required TResult Function( String name)  getSportByName,required TResult Function( String clubId)  getSportsByClubId,required TResult Function( SportEntity sport)  createSport,required TResult Function( String id)  deleteSport,required TResult Function( SportEntity sport)  updateSport,required TResult Function( String clubId)  getClassesByClubId,required TResult Function( ClassEntity classe,  SportEntity? sport)  createClass,required TResult Function( String id)  deleteClass,required TResult Function( ClassEntity classe)  updateClass,required TResult Function( PlayerEntity player)  createPlayer,required TResult Function( String id)  deletePlayer,required TResult Function( PlayerEntity player)  updatePlayer,}) {final _that = this;
switch (_that) {
case GetBeachTennisClassificationEvent():
return getBeachTennisClassification(_that.classId,_that.clubId);case GetBeachTennisClassesEvent():
return getBeachTennisClasses(_that.sportId);case GetTennisRankingEvent():
return getTennisRanking(_that.classId,_that.clubId);case GetTennisClassesEvent():
return getTennisClasses(_that.sportId);case GetSportByNameEvent():
return getSportByName(_that.name);case GetSportsByClubIdEvent():
return getSportsByClubId(_that.clubId);case CreateSportEvent():
return createSport(_that.sport);case DeleteSportEvent():
return deleteSport(_that.id);case UpdateSportEvent():
return updateSport(_that.sport);case GetClassesByClubIdEvent():
return getClassesByClubId(_that.clubId);case CreateClassEvent():
return createClass(_that.classe,_that.sport);case DeleteClassEvent():
return deleteClass(_that.id);case UpdateClassEvent():
return updateClass(_that.classe);case CreatePlayerEvent():
return createPlayer(_that.player);case DeletePlayerEvent():
return deletePlayer(_that.id);case UpdatePlayerEvent():
return updatePlayer(_that.player);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String classId,  String clubId)?  getBeachTennisClassification,TResult? Function( String sportId)?  getBeachTennisClasses,TResult? Function( String classId,  String clubId)?  getTennisRanking,TResult? Function( String sportId)?  getTennisClasses,TResult? Function( String name)?  getSportByName,TResult? Function( String clubId)?  getSportsByClubId,TResult? Function( SportEntity sport)?  createSport,TResult? Function( String id)?  deleteSport,TResult? Function( SportEntity sport)?  updateSport,TResult? Function( String clubId)?  getClassesByClubId,TResult? Function( ClassEntity classe,  SportEntity? sport)?  createClass,TResult? Function( String id)?  deleteClass,TResult? Function( ClassEntity classe)?  updateClass,TResult? Function( PlayerEntity player)?  createPlayer,TResult? Function( String id)?  deletePlayer,TResult? Function( PlayerEntity player)?  updatePlayer,}) {final _that = this;
switch (_that) {
case GetBeachTennisClassificationEvent() when getBeachTennisClassification != null:
return getBeachTennisClassification(_that.classId,_that.clubId);case GetBeachTennisClassesEvent() when getBeachTennisClasses != null:
return getBeachTennisClasses(_that.sportId);case GetTennisRankingEvent() when getTennisRanking != null:
return getTennisRanking(_that.classId,_that.clubId);case GetTennisClassesEvent() when getTennisClasses != null:
return getTennisClasses(_that.sportId);case GetSportByNameEvent() when getSportByName != null:
return getSportByName(_that.name);case GetSportsByClubIdEvent() when getSportsByClubId != null:
return getSportsByClubId(_that.clubId);case CreateSportEvent() when createSport != null:
return createSport(_that.sport);case DeleteSportEvent() when deleteSport != null:
return deleteSport(_that.id);case UpdateSportEvent() when updateSport != null:
return updateSport(_that.sport);case GetClassesByClubIdEvent() when getClassesByClubId != null:
return getClassesByClubId(_that.clubId);case CreateClassEvent() when createClass != null:
return createClass(_that.classe,_that.sport);case DeleteClassEvent() when deleteClass != null:
return deleteClass(_that.id);case UpdateClassEvent() when updateClass != null:
return updateClass(_that.classe);case CreatePlayerEvent() when createPlayer != null:
return createPlayer(_that.player);case DeletePlayerEvent() when deletePlayer != null:
return deletePlayer(_that.id);case UpdatePlayerEvent() when updatePlayer != null:
return updatePlayer(_that.player);case _:
  return null;

}
}

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
  const CreateClassEvent({required this.classe, this.sport});
  

 final  ClassEntity classe;
 final  SportEntity? sport;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateClassEventCopyWith<CreateClassEvent> get copyWith => _$CreateClassEventCopyWithImpl<CreateClassEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateClassEvent&&(identical(other.classe, classe) || other.classe == classe)&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,classe,sport);

@override
String toString() {
  return 'ClassificationsEvent.createClass(classe: $classe, sport: $sport)';
}


}

/// @nodoc
abstract mixin class $CreateClassEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $CreateClassEventCopyWith(CreateClassEvent value, $Res Function(CreateClassEvent) _then) = _$CreateClassEventCopyWithImpl;
@useResult
$Res call({
 ClassEntity classe, SportEntity? sport
});


$ClassEntityCopyWith<$Res> get classe;$SportEntityCopyWith<$Res>? get sport;

}
/// @nodoc
class _$CreateClassEventCopyWithImpl<$Res>
    implements $CreateClassEventCopyWith<$Res> {
  _$CreateClassEventCopyWithImpl(this._self, this._then);

  final CreateClassEvent _self;
  final $Res Function(CreateClassEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classe = null,Object? sport = freezed,}) {
  return _then(CreateClassEvent(
classe: null == classe ? _self.classe : classe // ignore: cast_nullable_to_non_nullable
as ClassEntity,sport: freezed == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as SportEntity?,
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
}/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SportEntityCopyWith<$Res>? get sport {
    if (_self.sport == null) {
    return null;
  }

  return $SportEntityCopyWith<$Res>(_self.sport!, (value) {
    return _then(_self.copyWith(sport: value));
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


/// Adds pattern-matching-related methods to [ClassificationsState].
extension ClassificationsStatePatterns on ClassificationsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialClassificationsState value)?  initial,TResult Function( LoadingBeachTennisClassificationState value)?  loadingBeachTennisClassification,TResult Function( SuccessBeachTennisClassificationState value)?  successBeachTennisClassification,TResult Function( ErrorBeachTennisClassificationState value)?  errorBeachTennisClassification,TResult Function( LoadingBeachTennisClassesState value)?  loadingBeachTennisClasses,TResult Function( SuccessBeachTennisClassesState value)?  successBeachTennisClasses,TResult Function( ErrorBeachTennisClassesState value)?  errorBeachTennisClasses,TResult Function( LoadingTennisRankingState value)?  loadingTennisRanking,TResult Function( SuccessTennisRankingState value)?  successTennisRanking,TResult Function( ErrorTennisRankingState value)?  errorTennisRanking,TResult Function( LoadingTennisClassesState value)?  loadingTennisClasses,TResult Function( SuccessTennisClassesState value)?  successTennisClasses,TResult Function( ErrorTennisClassesState value)?  errorTennisClasses,TResult Function( LoadingSportIdByNameState value)?  loadingSportByName,TResult Function( SuccessSportIdByNameState value)?  successSportByName,TResult Function( ErrorSportIdByNameState value)?  errorSportByName,TResult Function( LoadingSportsByClubIdState value)?  loadingSportsByClubId,TResult Function( SuccessSportsByClubIdState value)?  successSportsByClubId,TResult Function( ErrorSportsByClubIdState value)?  errorSportsByClubId,TResult Function( LoadingCreateSportState value)?  loadingCreateSport,TResult Function( SuccessCreateSportState value)?  successCreateSport,TResult Function( ErrorCreateSportState value)?  errorCreateSport,TResult Function( LoadingDeleteSportState value)?  loadingDeleteSport,TResult Function( SuccessDeleteSportState value)?  successDeleteSport,TResult Function( ErrorDeleteSportState value)?  errorDeleteSport,TResult Function( LoadingUpdateSportState value)?  loadingUpdateSport,TResult Function( SuccessUpdateSportState value)?  successUpdateSport,TResult Function( ErrorUpdateSportState value)?  errorUpdateSport,TResult Function( LoadingClassesByClubIdState value)?  loadingClassesByClubId,TResult Function( SuccessClassesByClubIdState value)?  successClassesByClubId,TResult Function( ErrorClassesByClubIdState value)?  errorClassesByClubId,TResult Function( LoadingCreateClassState value)?  loadingCreateClass,TResult Function( SuccessCreateClassState value)?  successCreateClass,TResult Function( ErrorCreateClassState value)?  errorCreateClass,TResult Function( LoadingDeleteClassState value)?  loadingDeleteClass,TResult Function( SuccessDeleteClassState value)?  successDeleteClass,TResult Function( ErrorDeleteClassState value)?  errorDeleteClass,TResult Function( LoadingUpdateClassState value)?  loadingUpdateClass,TResult Function( SuccessUpdateClassState value)?  successUpdateClass,TResult Function( ErrorUpdateClassState value)?  errorUpdateClass,TResult Function( LoadingCreatePlayerState value)?  loadingCreatePlayer,TResult Function( SuccessCreatePlayerState value)?  successCreatePlayer,TResult Function( ErrorCreatePlayerState value)?  errorCreatePlayer,TResult Function( LoadingDeletePlayerState value)?  loadingDeletePlayer,TResult Function( SuccessDeletePlayerState value)?  successDeletePlayer,TResult Function( ErrorDeletePlayerState value)?  errorDeletePlayer,TResult Function( LoadingUpdatePlayerState value)?  loadingUpdatePlayer,TResult Function( SuccessUpdatePlayerState value)?  successUpdatePlayer,TResult Function( ErrorUpdatePlayerState value)?  errorUpdatePlayer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialClassificationsState() when initial != null:
return initial(_that);case LoadingBeachTennisClassificationState() when loadingBeachTennisClassification != null:
return loadingBeachTennisClassification(_that);case SuccessBeachTennisClassificationState() when successBeachTennisClassification != null:
return successBeachTennisClassification(_that);case ErrorBeachTennisClassificationState() when errorBeachTennisClassification != null:
return errorBeachTennisClassification(_that);case LoadingBeachTennisClassesState() when loadingBeachTennisClasses != null:
return loadingBeachTennisClasses(_that);case SuccessBeachTennisClassesState() when successBeachTennisClasses != null:
return successBeachTennisClasses(_that);case ErrorBeachTennisClassesState() when errorBeachTennisClasses != null:
return errorBeachTennisClasses(_that);case LoadingTennisRankingState() when loadingTennisRanking != null:
return loadingTennisRanking(_that);case SuccessTennisRankingState() when successTennisRanking != null:
return successTennisRanking(_that);case ErrorTennisRankingState() when errorTennisRanking != null:
return errorTennisRanking(_that);case LoadingTennisClassesState() when loadingTennisClasses != null:
return loadingTennisClasses(_that);case SuccessTennisClassesState() when successTennisClasses != null:
return successTennisClasses(_that);case ErrorTennisClassesState() when errorTennisClasses != null:
return errorTennisClasses(_that);case LoadingSportIdByNameState() when loadingSportByName != null:
return loadingSportByName(_that);case SuccessSportIdByNameState() when successSportByName != null:
return successSportByName(_that);case ErrorSportIdByNameState() when errorSportByName != null:
return errorSportByName(_that);case LoadingSportsByClubIdState() when loadingSportsByClubId != null:
return loadingSportsByClubId(_that);case SuccessSportsByClubIdState() when successSportsByClubId != null:
return successSportsByClubId(_that);case ErrorSportsByClubIdState() when errorSportsByClubId != null:
return errorSportsByClubId(_that);case LoadingCreateSportState() when loadingCreateSport != null:
return loadingCreateSport(_that);case SuccessCreateSportState() when successCreateSport != null:
return successCreateSport(_that);case ErrorCreateSportState() when errorCreateSport != null:
return errorCreateSport(_that);case LoadingDeleteSportState() when loadingDeleteSport != null:
return loadingDeleteSport(_that);case SuccessDeleteSportState() when successDeleteSport != null:
return successDeleteSport(_that);case ErrorDeleteSportState() when errorDeleteSport != null:
return errorDeleteSport(_that);case LoadingUpdateSportState() when loadingUpdateSport != null:
return loadingUpdateSport(_that);case SuccessUpdateSportState() when successUpdateSport != null:
return successUpdateSport(_that);case ErrorUpdateSportState() when errorUpdateSport != null:
return errorUpdateSport(_that);case LoadingClassesByClubIdState() when loadingClassesByClubId != null:
return loadingClassesByClubId(_that);case SuccessClassesByClubIdState() when successClassesByClubId != null:
return successClassesByClubId(_that);case ErrorClassesByClubIdState() when errorClassesByClubId != null:
return errorClassesByClubId(_that);case LoadingCreateClassState() when loadingCreateClass != null:
return loadingCreateClass(_that);case SuccessCreateClassState() when successCreateClass != null:
return successCreateClass(_that);case ErrorCreateClassState() when errorCreateClass != null:
return errorCreateClass(_that);case LoadingDeleteClassState() when loadingDeleteClass != null:
return loadingDeleteClass(_that);case SuccessDeleteClassState() when successDeleteClass != null:
return successDeleteClass(_that);case ErrorDeleteClassState() when errorDeleteClass != null:
return errorDeleteClass(_that);case LoadingUpdateClassState() when loadingUpdateClass != null:
return loadingUpdateClass(_that);case SuccessUpdateClassState() when successUpdateClass != null:
return successUpdateClass(_that);case ErrorUpdateClassState() when errorUpdateClass != null:
return errorUpdateClass(_that);case LoadingCreatePlayerState() when loadingCreatePlayer != null:
return loadingCreatePlayer(_that);case SuccessCreatePlayerState() when successCreatePlayer != null:
return successCreatePlayer(_that);case ErrorCreatePlayerState() when errorCreatePlayer != null:
return errorCreatePlayer(_that);case LoadingDeletePlayerState() when loadingDeletePlayer != null:
return loadingDeletePlayer(_that);case SuccessDeletePlayerState() when successDeletePlayer != null:
return successDeletePlayer(_that);case ErrorDeletePlayerState() when errorDeletePlayer != null:
return errorDeletePlayer(_that);case LoadingUpdatePlayerState() when loadingUpdatePlayer != null:
return loadingUpdatePlayer(_that);case SuccessUpdatePlayerState() when successUpdatePlayer != null:
return successUpdatePlayer(_that);case ErrorUpdatePlayerState() when errorUpdatePlayer != null:
return errorUpdatePlayer(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialClassificationsState value)  initial,required TResult Function( LoadingBeachTennisClassificationState value)  loadingBeachTennisClassification,required TResult Function( SuccessBeachTennisClassificationState value)  successBeachTennisClassification,required TResult Function( ErrorBeachTennisClassificationState value)  errorBeachTennisClassification,required TResult Function( LoadingBeachTennisClassesState value)  loadingBeachTennisClasses,required TResult Function( SuccessBeachTennisClassesState value)  successBeachTennisClasses,required TResult Function( ErrorBeachTennisClassesState value)  errorBeachTennisClasses,required TResult Function( LoadingTennisRankingState value)  loadingTennisRanking,required TResult Function( SuccessTennisRankingState value)  successTennisRanking,required TResult Function( ErrorTennisRankingState value)  errorTennisRanking,required TResult Function( LoadingTennisClassesState value)  loadingTennisClasses,required TResult Function( SuccessTennisClassesState value)  successTennisClasses,required TResult Function( ErrorTennisClassesState value)  errorTennisClasses,required TResult Function( LoadingSportIdByNameState value)  loadingSportByName,required TResult Function( SuccessSportIdByNameState value)  successSportByName,required TResult Function( ErrorSportIdByNameState value)  errorSportByName,required TResult Function( LoadingSportsByClubIdState value)  loadingSportsByClubId,required TResult Function( SuccessSportsByClubIdState value)  successSportsByClubId,required TResult Function( ErrorSportsByClubIdState value)  errorSportsByClubId,required TResult Function( LoadingCreateSportState value)  loadingCreateSport,required TResult Function( SuccessCreateSportState value)  successCreateSport,required TResult Function( ErrorCreateSportState value)  errorCreateSport,required TResult Function( LoadingDeleteSportState value)  loadingDeleteSport,required TResult Function( SuccessDeleteSportState value)  successDeleteSport,required TResult Function( ErrorDeleteSportState value)  errorDeleteSport,required TResult Function( LoadingUpdateSportState value)  loadingUpdateSport,required TResult Function( SuccessUpdateSportState value)  successUpdateSport,required TResult Function( ErrorUpdateSportState value)  errorUpdateSport,required TResult Function( LoadingClassesByClubIdState value)  loadingClassesByClubId,required TResult Function( SuccessClassesByClubIdState value)  successClassesByClubId,required TResult Function( ErrorClassesByClubIdState value)  errorClassesByClubId,required TResult Function( LoadingCreateClassState value)  loadingCreateClass,required TResult Function( SuccessCreateClassState value)  successCreateClass,required TResult Function( ErrorCreateClassState value)  errorCreateClass,required TResult Function( LoadingDeleteClassState value)  loadingDeleteClass,required TResult Function( SuccessDeleteClassState value)  successDeleteClass,required TResult Function( ErrorDeleteClassState value)  errorDeleteClass,required TResult Function( LoadingUpdateClassState value)  loadingUpdateClass,required TResult Function( SuccessUpdateClassState value)  successUpdateClass,required TResult Function( ErrorUpdateClassState value)  errorUpdateClass,required TResult Function( LoadingCreatePlayerState value)  loadingCreatePlayer,required TResult Function( SuccessCreatePlayerState value)  successCreatePlayer,required TResult Function( ErrorCreatePlayerState value)  errorCreatePlayer,required TResult Function( LoadingDeletePlayerState value)  loadingDeletePlayer,required TResult Function( SuccessDeletePlayerState value)  successDeletePlayer,required TResult Function( ErrorDeletePlayerState value)  errorDeletePlayer,required TResult Function( LoadingUpdatePlayerState value)  loadingUpdatePlayer,required TResult Function( SuccessUpdatePlayerState value)  successUpdatePlayer,required TResult Function( ErrorUpdatePlayerState value)  errorUpdatePlayer,}){
final _that = this;
switch (_that) {
case InitialClassificationsState():
return initial(_that);case LoadingBeachTennisClassificationState():
return loadingBeachTennisClassification(_that);case SuccessBeachTennisClassificationState():
return successBeachTennisClassification(_that);case ErrorBeachTennisClassificationState():
return errorBeachTennisClassification(_that);case LoadingBeachTennisClassesState():
return loadingBeachTennisClasses(_that);case SuccessBeachTennisClassesState():
return successBeachTennisClasses(_that);case ErrorBeachTennisClassesState():
return errorBeachTennisClasses(_that);case LoadingTennisRankingState():
return loadingTennisRanking(_that);case SuccessTennisRankingState():
return successTennisRanking(_that);case ErrorTennisRankingState():
return errorTennisRanking(_that);case LoadingTennisClassesState():
return loadingTennisClasses(_that);case SuccessTennisClassesState():
return successTennisClasses(_that);case ErrorTennisClassesState():
return errorTennisClasses(_that);case LoadingSportIdByNameState():
return loadingSportByName(_that);case SuccessSportIdByNameState():
return successSportByName(_that);case ErrorSportIdByNameState():
return errorSportByName(_that);case LoadingSportsByClubIdState():
return loadingSportsByClubId(_that);case SuccessSportsByClubIdState():
return successSportsByClubId(_that);case ErrorSportsByClubIdState():
return errorSportsByClubId(_that);case LoadingCreateSportState():
return loadingCreateSport(_that);case SuccessCreateSportState():
return successCreateSport(_that);case ErrorCreateSportState():
return errorCreateSport(_that);case LoadingDeleteSportState():
return loadingDeleteSport(_that);case SuccessDeleteSportState():
return successDeleteSport(_that);case ErrorDeleteSportState():
return errorDeleteSport(_that);case LoadingUpdateSportState():
return loadingUpdateSport(_that);case SuccessUpdateSportState():
return successUpdateSport(_that);case ErrorUpdateSportState():
return errorUpdateSport(_that);case LoadingClassesByClubIdState():
return loadingClassesByClubId(_that);case SuccessClassesByClubIdState():
return successClassesByClubId(_that);case ErrorClassesByClubIdState():
return errorClassesByClubId(_that);case LoadingCreateClassState():
return loadingCreateClass(_that);case SuccessCreateClassState():
return successCreateClass(_that);case ErrorCreateClassState():
return errorCreateClass(_that);case LoadingDeleteClassState():
return loadingDeleteClass(_that);case SuccessDeleteClassState():
return successDeleteClass(_that);case ErrorDeleteClassState():
return errorDeleteClass(_that);case LoadingUpdateClassState():
return loadingUpdateClass(_that);case SuccessUpdateClassState():
return successUpdateClass(_that);case ErrorUpdateClassState():
return errorUpdateClass(_that);case LoadingCreatePlayerState():
return loadingCreatePlayer(_that);case SuccessCreatePlayerState():
return successCreatePlayer(_that);case ErrorCreatePlayerState():
return errorCreatePlayer(_that);case LoadingDeletePlayerState():
return loadingDeletePlayer(_that);case SuccessDeletePlayerState():
return successDeletePlayer(_that);case ErrorDeletePlayerState():
return errorDeletePlayer(_that);case LoadingUpdatePlayerState():
return loadingUpdatePlayer(_that);case SuccessUpdatePlayerState():
return successUpdatePlayer(_that);case ErrorUpdatePlayerState():
return errorUpdatePlayer(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialClassificationsState value)?  initial,TResult? Function( LoadingBeachTennisClassificationState value)?  loadingBeachTennisClassification,TResult? Function( SuccessBeachTennisClassificationState value)?  successBeachTennisClassification,TResult? Function( ErrorBeachTennisClassificationState value)?  errorBeachTennisClassification,TResult? Function( LoadingBeachTennisClassesState value)?  loadingBeachTennisClasses,TResult? Function( SuccessBeachTennisClassesState value)?  successBeachTennisClasses,TResult? Function( ErrorBeachTennisClassesState value)?  errorBeachTennisClasses,TResult? Function( LoadingTennisRankingState value)?  loadingTennisRanking,TResult? Function( SuccessTennisRankingState value)?  successTennisRanking,TResult? Function( ErrorTennisRankingState value)?  errorTennisRanking,TResult? Function( LoadingTennisClassesState value)?  loadingTennisClasses,TResult? Function( SuccessTennisClassesState value)?  successTennisClasses,TResult? Function( ErrorTennisClassesState value)?  errorTennisClasses,TResult? Function( LoadingSportIdByNameState value)?  loadingSportByName,TResult? Function( SuccessSportIdByNameState value)?  successSportByName,TResult? Function( ErrorSportIdByNameState value)?  errorSportByName,TResult? Function( LoadingSportsByClubIdState value)?  loadingSportsByClubId,TResult? Function( SuccessSportsByClubIdState value)?  successSportsByClubId,TResult? Function( ErrorSportsByClubIdState value)?  errorSportsByClubId,TResult? Function( LoadingCreateSportState value)?  loadingCreateSport,TResult? Function( SuccessCreateSportState value)?  successCreateSport,TResult? Function( ErrorCreateSportState value)?  errorCreateSport,TResult? Function( LoadingDeleteSportState value)?  loadingDeleteSport,TResult? Function( SuccessDeleteSportState value)?  successDeleteSport,TResult? Function( ErrorDeleteSportState value)?  errorDeleteSport,TResult? Function( LoadingUpdateSportState value)?  loadingUpdateSport,TResult? Function( SuccessUpdateSportState value)?  successUpdateSport,TResult? Function( ErrorUpdateSportState value)?  errorUpdateSport,TResult? Function( LoadingClassesByClubIdState value)?  loadingClassesByClubId,TResult? Function( SuccessClassesByClubIdState value)?  successClassesByClubId,TResult? Function( ErrorClassesByClubIdState value)?  errorClassesByClubId,TResult? Function( LoadingCreateClassState value)?  loadingCreateClass,TResult? Function( SuccessCreateClassState value)?  successCreateClass,TResult? Function( ErrorCreateClassState value)?  errorCreateClass,TResult? Function( LoadingDeleteClassState value)?  loadingDeleteClass,TResult? Function( SuccessDeleteClassState value)?  successDeleteClass,TResult? Function( ErrorDeleteClassState value)?  errorDeleteClass,TResult? Function( LoadingUpdateClassState value)?  loadingUpdateClass,TResult? Function( SuccessUpdateClassState value)?  successUpdateClass,TResult? Function( ErrorUpdateClassState value)?  errorUpdateClass,TResult? Function( LoadingCreatePlayerState value)?  loadingCreatePlayer,TResult? Function( SuccessCreatePlayerState value)?  successCreatePlayer,TResult? Function( ErrorCreatePlayerState value)?  errorCreatePlayer,TResult? Function( LoadingDeletePlayerState value)?  loadingDeletePlayer,TResult? Function( SuccessDeletePlayerState value)?  successDeletePlayer,TResult? Function( ErrorDeletePlayerState value)?  errorDeletePlayer,TResult? Function( LoadingUpdatePlayerState value)?  loadingUpdatePlayer,TResult? Function( SuccessUpdatePlayerState value)?  successUpdatePlayer,TResult? Function( ErrorUpdatePlayerState value)?  errorUpdatePlayer,}){
final _that = this;
switch (_that) {
case InitialClassificationsState() when initial != null:
return initial(_that);case LoadingBeachTennisClassificationState() when loadingBeachTennisClassification != null:
return loadingBeachTennisClassification(_that);case SuccessBeachTennisClassificationState() when successBeachTennisClassification != null:
return successBeachTennisClassification(_that);case ErrorBeachTennisClassificationState() when errorBeachTennisClassification != null:
return errorBeachTennisClassification(_that);case LoadingBeachTennisClassesState() when loadingBeachTennisClasses != null:
return loadingBeachTennisClasses(_that);case SuccessBeachTennisClassesState() when successBeachTennisClasses != null:
return successBeachTennisClasses(_that);case ErrorBeachTennisClassesState() when errorBeachTennisClasses != null:
return errorBeachTennisClasses(_that);case LoadingTennisRankingState() when loadingTennisRanking != null:
return loadingTennisRanking(_that);case SuccessTennisRankingState() when successTennisRanking != null:
return successTennisRanking(_that);case ErrorTennisRankingState() when errorTennisRanking != null:
return errorTennisRanking(_that);case LoadingTennisClassesState() when loadingTennisClasses != null:
return loadingTennisClasses(_that);case SuccessTennisClassesState() when successTennisClasses != null:
return successTennisClasses(_that);case ErrorTennisClassesState() when errorTennisClasses != null:
return errorTennisClasses(_that);case LoadingSportIdByNameState() when loadingSportByName != null:
return loadingSportByName(_that);case SuccessSportIdByNameState() when successSportByName != null:
return successSportByName(_that);case ErrorSportIdByNameState() when errorSportByName != null:
return errorSportByName(_that);case LoadingSportsByClubIdState() when loadingSportsByClubId != null:
return loadingSportsByClubId(_that);case SuccessSportsByClubIdState() when successSportsByClubId != null:
return successSportsByClubId(_that);case ErrorSportsByClubIdState() when errorSportsByClubId != null:
return errorSportsByClubId(_that);case LoadingCreateSportState() when loadingCreateSport != null:
return loadingCreateSport(_that);case SuccessCreateSportState() when successCreateSport != null:
return successCreateSport(_that);case ErrorCreateSportState() when errorCreateSport != null:
return errorCreateSport(_that);case LoadingDeleteSportState() when loadingDeleteSport != null:
return loadingDeleteSport(_that);case SuccessDeleteSportState() when successDeleteSport != null:
return successDeleteSport(_that);case ErrorDeleteSportState() when errorDeleteSport != null:
return errorDeleteSport(_that);case LoadingUpdateSportState() when loadingUpdateSport != null:
return loadingUpdateSport(_that);case SuccessUpdateSportState() when successUpdateSport != null:
return successUpdateSport(_that);case ErrorUpdateSportState() when errorUpdateSport != null:
return errorUpdateSport(_that);case LoadingClassesByClubIdState() when loadingClassesByClubId != null:
return loadingClassesByClubId(_that);case SuccessClassesByClubIdState() when successClassesByClubId != null:
return successClassesByClubId(_that);case ErrorClassesByClubIdState() when errorClassesByClubId != null:
return errorClassesByClubId(_that);case LoadingCreateClassState() when loadingCreateClass != null:
return loadingCreateClass(_that);case SuccessCreateClassState() when successCreateClass != null:
return successCreateClass(_that);case ErrorCreateClassState() when errorCreateClass != null:
return errorCreateClass(_that);case LoadingDeleteClassState() when loadingDeleteClass != null:
return loadingDeleteClass(_that);case SuccessDeleteClassState() when successDeleteClass != null:
return successDeleteClass(_that);case ErrorDeleteClassState() when errorDeleteClass != null:
return errorDeleteClass(_that);case LoadingUpdateClassState() when loadingUpdateClass != null:
return loadingUpdateClass(_that);case SuccessUpdateClassState() when successUpdateClass != null:
return successUpdateClass(_that);case ErrorUpdateClassState() when errorUpdateClass != null:
return errorUpdateClass(_that);case LoadingCreatePlayerState() when loadingCreatePlayer != null:
return loadingCreatePlayer(_that);case SuccessCreatePlayerState() when successCreatePlayer != null:
return successCreatePlayer(_that);case ErrorCreatePlayerState() when errorCreatePlayer != null:
return errorCreatePlayer(_that);case LoadingDeletePlayerState() when loadingDeletePlayer != null:
return loadingDeletePlayer(_that);case SuccessDeletePlayerState() when successDeletePlayer != null:
return successDeletePlayer(_that);case ErrorDeletePlayerState() when errorDeletePlayer != null:
return errorDeletePlayer(_that);case LoadingUpdatePlayerState() when loadingUpdatePlayer != null:
return loadingUpdatePlayer(_that);case SuccessUpdatePlayerState() when successUpdatePlayer != null:
return successUpdatePlayer(_that);case ErrorUpdatePlayerState() when errorUpdatePlayer != null:
return errorUpdatePlayer(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingBeachTennisClassification,TResult Function( List<PlayerEntity> players)?  successBeachTennisClassification,TResult Function( String? error)?  errorBeachTennisClassification,TResult Function()?  loadingBeachTennisClasses,TResult Function( List<ClassEntity> classes)?  successBeachTennisClasses,TResult Function( String? error)?  errorBeachTennisClasses,TResult Function()?  loadingTennisRanking,TResult Function( List<PlayerEntity> players)?  successTennisRanking,TResult Function( String? error)?  errorTennisRanking,TResult Function()?  loadingTennisClasses,TResult Function( List<ClassEntity> classes)?  successTennisClasses,TResult Function( String? error)?  errorTennisClasses,TResult Function()?  loadingSportByName,TResult Function( SportEntity sport)?  successSportByName,TResult Function( String? error)?  errorSportByName,TResult Function()?  loadingSportsByClubId,TResult Function( List<SportEntity> sports)?  successSportsByClubId,TResult Function( String? error)?  errorSportsByClubId,TResult Function()?  loadingCreateSport,TResult Function( SportEntity sport)?  successCreateSport,TResult Function( String? error)?  errorCreateSport,TResult Function()?  loadingDeleteSport,TResult Function()?  successDeleteSport,TResult Function( String? error)?  errorDeleteSport,TResult Function()?  loadingUpdateSport,TResult Function( SportEntity sport)?  successUpdateSport,TResult Function( String? error)?  errorUpdateSport,TResult Function()?  loadingClassesByClubId,TResult Function( List<ClassEntity> classes)?  successClassesByClubId,TResult Function( String? error)?  errorClassesByClubId,TResult Function()?  loadingCreateClass,TResult Function()?  successCreateClass,TResult Function( String? error)?  errorCreateClass,TResult Function()?  loadingDeleteClass,TResult Function()?  successDeleteClass,TResult Function( String? error)?  errorDeleteClass,TResult Function()?  loadingUpdateClass,TResult Function( ClassEntity classe)?  successUpdateClass,TResult Function( String? error)?  errorUpdateClass,TResult Function()?  loadingCreatePlayer,TResult Function()?  successCreatePlayer,TResult Function( String? error)?  errorCreatePlayer,TResult Function()?  loadingDeletePlayer,TResult Function()?  successDeletePlayer,TResult Function( String? error)?  errorDeletePlayer,TResult Function()?  loadingUpdatePlayer,TResult Function( PlayerEntity player)?  successUpdatePlayer,TResult Function( String? error)?  errorUpdatePlayer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialClassificationsState() when initial != null:
return initial();case LoadingBeachTennisClassificationState() when loadingBeachTennisClassification != null:
return loadingBeachTennisClassification();case SuccessBeachTennisClassificationState() when successBeachTennisClassification != null:
return successBeachTennisClassification(_that.players);case ErrorBeachTennisClassificationState() when errorBeachTennisClassification != null:
return errorBeachTennisClassification(_that.error);case LoadingBeachTennisClassesState() when loadingBeachTennisClasses != null:
return loadingBeachTennisClasses();case SuccessBeachTennisClassesState() when successBeachTennisClasses != null:
return successBeachTennisClasses(_that.classes);case ErrorBeachTennisClassesState() when errorBeachTennisClasses != null:
return errorBeachTennisClasses(_that.error);case LoadingTennisRankingState() when loadingTennisRanking != null:
return loadingTennisRanking();case SuccessTennisRankingState() when successTennisRanking != null:
return successTennisRanking(_that.players);case ErrorTennisRankingState() when errorTennisRanking != null:
return errorTennisRanking(_that.error);case LoadingTennisClassesState() when loadingTennisClasses != null:
return loadingTennisClasses();case SuccessTennisClassesState() when successTennisClasses != null:
return successTennisClasses(_that.classes);case ErrorTennisClassesState() when errorTennisClasses != null:
return errorTennisClasses(_that.error);case LoadingSportIdByNameState() when loadingSportByName != null:
return loadingSportByName();case SuccessSportIdByNameState() when successSportByName != null:
return successSportByName(_that.sport);case ErrorSportIdByNameState() when errorSportByName != null:
return errorSportByName(_that.error);case LoadingSportsByClubIdState() when loadingSportsByClubId != null:
return loadingSportsByClubId();case SuccessSportsByClubIdState() when successSportsByClubId != null:
return successSportsByClubId(_that.sports);case ErrorSportsByClubIdState() when errorSportsByClubId != null:
return errorSportsByClubId(_that.error);case LoadingCreateSportState() when loadingCreateSport != null:
return loadingCreateSport();case SuccessCreateSportState() when successCreateSport != null:
return successCreateSport(_that.sport);case ErrorCreateSportState() when errorCreateSport != null:
return errorCreateSport(_that.error);case LoadingDeleteSportState() when loadingDeleteSport != null:
return loadingDeleteSport();case SuccessDeleteSportState() when successDeleteSport != null:
return successDeleteSport();case ErrorDeleteSportState() when errorDeleteSport != null:
return errorDeleteSport(_that.error);case LoadingUpdateSportState() when loadingUpdateSport != null:
return loadingUpdateSport();case SuccessUpdateSportState() when successUpdateSport != null:
return successUpdateSport(_that.sport);case ErrorUpdateSportState() when errorUpdateSport != null:
return errorUpdateSport(_that.error);case LoadingClassesByClubIdState() when loadingClassesByClubId != null:
return loadingClassesByClubId();case SuccessClassesByClubIdState() when successClassesByClubId != null:
return successClassesByClubId(_that.classes);case ErrorClassesByClubIdState() when errorClassesByClubId != null:
return errorClassesByClubId(_that.error);case LoadingCreateClassState() when loadingCreateClass != null:
return loadingCreateClass();case SuccessCreateClassState() when successCreateClass != null:
return successCreateClass();case ErrorCreateClassState() when errorCreateClass != null:
return errorCreateClass(_that.error);case LoadingDeleteClassState() when loadingDeleteClass != null:
return loadingDeleteClass();case SuccessDeleteClassState() when successDeleteClass != null:
return successDeleteClass();case ErrorDeleteClassState() when errorDeleteClass != null:
return errorDeleteClass(_that.error);case LoadingUpdateClassState() when loadingUpdateClass != null:
return loadingUpdateClass();case SuccessUpdateClassState() when successUpdateClass != null:
return successUpdateClass(_that.classe);case ErrorUpdateClassState() when errorUpdateClass != null:
return errorUpdateClass(_that.error);case LoadingCreatePlayerState() when loadingCreatePlayer != null:
return loadingCreatePlayer();case SuccessCreatePlayerState() when successCreatePlayer != null:
return successCreatePlayer();case ErrorCreatePlayerState() when errorCreatePlayer != null:
return errorCreatePlayer(_that.error);case LoadingDeletePlayerState() when loadingDeletePlayer != null:
return loadingDeletePlayer();case SuccessDeletePlayerState() when successDeletePlayer != null:
return successDeletePlayer();case ErrorDeletePlayerState() when errorDeletePlayer != null:
return errorDeletePlayer(_that.error);case LoadingUpdatePlayerState() when loadingUpdatePlayer != null:
return loadingUpdatePlayer();case SuccessUpdatePlayerState() when successUpdatePlayer != null:
return successUpdatePlayer(_that.player);case ErrorUpdatePlayerState() when errorUpdatePlayer != null:
return errorUpdatePlayer(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingBeachTennisClassification,required TResult Function( List<PlayerEntity> players)  successBeachTennisClassification,required TResult Function( String? error)  errorBeachTennisClassification,required TResult Function()  loadingBeachTennisClasses,required TResult Function( List<ClassEntity> classes)  successBeachTennisClasses,required TResult Function( String? error)  errorBeachTennisClasses,required TResult Function()  loadingTennisRanking,required TResult Function( List<PlayerEntity> players)  successTennisRanking,required TResult Function( String? error)  errorTennisRanking,required TResult Function()  loadingTennisClasses,required TResult Function( List<ClassEntity> classes)  successTennisClasses,required TResult Function( String? error)  errorTennisClasses,required TResult Function()  loadingSportByName,required TResult Function( SportEntity sport)  successSportByName,required TResult Function( String? error)  errorSportByName,required TResult Function()  loadingSportsByClubId,required TResult Function( List<SportEntity> sports)  successSportsByClubId,required TResult Function( String? error)  errorSportsByClubId,required TResult Function()  loadingCreateSport,required TResult Function( SportEntity sport)  successCreateSport,required TResult Function( String? error)  errorCreateSport,required TResult Function()  loadingDeleteSport,required TResult Function()  successDeleteSport,required TResult Function( String? error)  errorDeleteSport,required TResult Function()  loadingUpdateSport,required TResult Function( SportEntity sport)  successUpdateSport,required TResult Function( String? error)  errorUpdateSport,required TResult Function()  loadingClassesByClubId,required TResult Function( List<ClassEntity> classes)  successClassesByClubId,required TResult Function( String? error)  errorClassesByClubId,required TResult Function()  loadingCreateClass,required TResult Function()  successCreateClass,required TResult Function( String? error)  errorCreateClass,required TResult Function()  loadingDeleteClass,required TResult Function()  successDeleteClass,required TResult Function( String? error)  errorDeleteClass,required TResult Function()  loadingUpdateClass,required TResult Function( ClassEntity classe)  successUpdateClass,required TResult Function( String? error)  errorUpdateClass,required TResult Function()  loadingCreatePlayer,required TResult Function()  successCreatePlayer,required TResult Function( String? error)  errorCreatePlayer,required TResult Function()  loadingDeletePlayer,required TResult Function()  successDeletePlayer,required TResult Function( String? error)  errorDeletePlayer,required TResult Function()  loadingUpdatePlayer,required TResult Function( PlayerEntity player)  successUpdatePlayer,required TResult Function( String? error)  errorUpdatePlayer,}) {final _that = this;
switch (_that) {
case InitialClassificationsState():
return initial();case LoadingBeachTennisClassificationState():
return loadingBeachTennisClassification();case SuccessBeachTennisClassificationState():
return successBeachTennisClassification(_that.players);case ErrorBeachTennisClassificationState():
return errorBeachTennisClassification(_that.error);case LoadingBeachTennisClassesState():
return loadingBeachTennisClasses();case SuccessBeachTennisClassesState():
return successBeachTennisClasses(_that.classes);case ErrorBeachTennisClassesState():
return errorBeachTennisClasses(_that.error);case LoadingTennisRankingState():
return loadingTennisRanking();case SuccessTennisRankingState():
return successTennisRanking(_that.players);case ErrorTennisRankingState():
return errorTennisRanking(_that.error);case LoadingTennisClassesState():
return loadingTennisClasses();case SuccessTennisClassesState():
return successTennisClasses(_that.classes);case ErrorTennisClassesState():
return errorTennisClasses(_that.error);case LoadingSportIdByNameState():
return loadingSportByName();case SuccessSportIdByNameState():
return successSportByName(_that.sport);case ErrorSportIdByNameState():
return errorSportByName(_that.error);case LoadingSportsByClubIdState():
return loadingSportsByClubId();case SuccessSportsByClubIdState():
return successSportsByClubId(_that.sports);case ErrorSportsByClubIdState():
return errorSportsByClubId(_that.error);case LoadingCreateSportState():
return loadingCreateSport();case SuccessCreateSportState():
return successCreateSport(_that.sport);case ErrorCreateSportState():
return errorCreateSport(_that.error);case LoadingDeleteSportState():
return loadingDeleteSport();case SuccessDeleteSportState():
return successDeleteSport();case ErrorDeleteSportState():
return errorDeleteSport(_that.error);case LoadingUpdateSportState():
return loadingUpdateSport();case SuccessUpdateSportState():
return successUpdateSport(_that.sport);case ErrorUpdateSportState():
return errorUpdateSport(_that.error);case LoadingClassesByClubIdState():
return loadingClassesByClubId();case SuccessClassesByClubIdState():
return successClassesByClubId(_that.classes);case ErrorClassesByClubIdState():
return errorClassesByClubId(_that.error);case LoadingCreateClassState():
return loadingCreateClass();case SuccessCreateClassState():
return successCreateClass();case ErrorCreateClassState():
return errorCreateClass(_that.error);case LoadingDeleteClassState():
return loadingDeleteClass();case SuccessDeleteClassState():
return successDeleteClass();case ErrorDeleteClassState():
return errorDeleteClass(_that.error);case LoadingUpdateClassState():
return loadingUpdateClass();case SuccessUpdateClassState():
return successUpdateClass(_that.classe);case ErrorUpdateClassState():
return errorUpdateClass(_that.error);case LoadingCreatePlayerState():
return loadingCreatePlayer();case SuccessCreatePlayerState():
return successCreatePlayer();case ErrorCreatePlayerState():
return errorCreatePlayer(_that.error);case LoadingDeletePlayerState():
return loadingDeletePlayer();case SuccessDeletePlayerState():
return successDeletePlayer();case ErrorDeletePlayerState():
return errorDeletePlayer(_that.error);case LoadingUpdatePlayerState():
return loadingUpdatePlayer();case SuccessUpdatePlayerState():
return successUpdatePlayer(_that.player);case ErrorUpdatePlayerState():
return errorUpdatePlayer(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingBeachTennisClassification,TResult? Function( List<PlayerEntity> players)?  successBeachTennisClassification,TResult? Function( String? error)?  errorBeachTennisClassification,TResult? Function()?  loadingBeachTennisClasses,TResult? Function( List<ClassEntity> classes)?  successBeachTennisClasses,TResult? Function( String? error)?  errorBeachTennisClasses,TResult? Function()?  loadingTennisRanking,TResult? Function( List<PlayerEntity> players)?  successTennisRanking,TResult? Function( String? error)?  errorTennisRanking,TResult? Function()?  loadingTennisClasses,TResult? Function( List<ClassEntity> classes)?  successTennisClasses,TResult? Function( String? error)?  errorTennisClasses,TResult? Function()?  loadingSportByName,TResult? Function( SportEntity sport)?  successSportByName,TResult? Function( String? error)?  errorSportByName,TResult? Function()?  loadingSportsByClubId,TResult? Function( List<SportEntity> sports)?  successSportsByClubId,TResult? Function( String? error)?  errorSportsByClubId,TResult? Function()?  loadingCreateSport,TResult? Function( SportEntity sport)?  successCreateSport,TResult? Function( String? error)?  errorCreateSport,TResult? Function()?  loadingDeleteSport,TResult? Function()?  successDeleteSport,TResult? Function( String? error)?  errorDeleteSport,TResult? Function()?  loadingUpdateSport,TResult? Function( SportEntity sport)?  successUpdateSport,TResult? Function( String? error)?  errorUpdateSport,TResult? Function()?  loadingClassesByClubId,TResult? Function( List<ClassEntity> classes)?  successClassesByClubId,TResult? Function( String? error)?  errorClassesByClubId,TResult? Function()?  loadingCreateClass,TResult? Function()?  successCreateClass,TResult? Function( String? error)?  errorCreateClass,TResult? Function()?  loadingDeleteClass,TResult? Function()?  successDeleteClass,TResult? Function( String? error)?  errorDeleteClass,TResult? Function()?  loadingUpdateClass,TResult? Function( ClassEntity classe)?  successUpdateClass,TResult? Function( String? error)?  errorUpdateClass,TResult? Function()?  loadingCreatePlayer,TResult? Function()?  successCreatePlayer,TResult? Function( String? error)?  errorCreatePlayer,TResult? Function()?  loadingDeletePlayer,TResult? Function()?  successDeletePlayer,TResult? Function( String? error)?  errorDeletePlayer,TResult? Function()?  loadingUpdatePlayer,TResult? Function( PlayerEntity player)?  successUpdatePlayer,TResult? Function( String? error)?  errorUpdatePlayer,}) {final _that = this;
switch (_that) {
case InitialClassificationsState() when initial != null:
return initial();case LoadingBeachTennisClassificationState() when loadingBeachTennisClassification != null:
return loadingBeachTennisClassification();case SuccessBeachTennisClassificationState() when successBeachTennisClassification != null:
return successBeachTennisClassification(_that.players);case ErrorBeachTennisClassificationState() when errorBeachTennisClassification != null:
return errorBeachTennisClassification(_that.error);case LoadingBeachTennisClassesState() when loadingBeachTennisClasses != null:
return loadingBeachTennisClasses();case SuccessBeachTennisClassesState() when successBeachTennisClasses != null:
return successBeachTennisClasses(_that.classes);case ErrorBeachTennisClassesState() when errorBeachTennisClasses != null:
return errorBeachTennisClasses(_that.error);case LoadingTennisRankingState() when loadingTennisRanking != null:
return loadingTennisRanking();case SuccessTennisRankingState() when successTennisRanking != null:
return successTennisRanking(_that.players);case ErrorTennisRankingState() when errorTennisRanking != null:
return errorTennisRanking(_that.error);case LoadingTennisClassesState() when loadingTennisClasses != null:
return loadingTennisClasses();case SuccessTennisClassesState() when successTennisClasses != null:
return successTennisClasses(_that.classes);case ErrorTennisClassesState() when errorTennisClasses != null:
return errorTennisClasses(_that.error);case LoadingSportIdByNameState() when loadingSportByName != null:
return loadingSportByName();case SuccessSportIdByNameState() when successSportByName != null:
return successSportByName(_that.sport);case ErrorSportIdByNameState() when errorSportByName != null:
return errorSportByName(_that.error);case LoadingSportsByClubIdState() when loadingSportsByClubId != null:
return loadingSportsByClubId();case SuccessSportsByClubIdState() when successSportsByClubId != null:
return successSportsByClubId(_that.sports);case ErrorSportsByClubIdState() when errorSportsByClubId != null:
return errorSportsByClubId(_that.error);case LoadingCreateSportState() when loadingCreateSport != null:
return loadingCreateSport();case SuccessCreateSportState() when successCreateSport != null:
return successCreateSport(_that.sport);case ErrorCreateSportState() when errorCreateSport != null:
return errorCreateSport(_that.error);case LoadingDeleteSportState() when loadingDeleteSport != null:
return loadingDeleteSport();case SuccessDeleteSportState() when successDeleteSport != null:
return successDeleteSport();case ErrorDeleteSportState() when errorDeleteSport != null:
return errorDeleteSport(_that.error);case LoadingUpdateSportState() when loadingUpdateSport != null:
return loadingUpdateSport();case SuccessUpdateSportState() when successUpdateSport != null:
return successUpdateSport(_that.sport);case ErrorUpdateSportState() when errorUpdateSport != null:
return errorUpdateSport(_that.error);case LoadingClassesByClubIdState() when loadingClassesByClubId != null:
return loadingClassesByClubId();case SuccessClassesByClubIdState() when successClassesByClubId != null:
return successClassesByClubId(_that.classes);case ErrorClassesByClubIdState() when errorClassesByClubId != null:
return errorClassesByClubId(_that.error);case LoadingCreateClassState() when loadingCreateClass != null:
return loadingCreateClass();case SuccessCreateClassState() when successCreateClass != null:
return successCreateClass();case ErrorCreateClassState() when errorCreateClass != null:
return errorCreateClass(_that.error);case LoadingDeleteClassState() when loadingDeleteClass != null:
return loadingDeleteClass();case SuccessDeleteClassState() when successDeleteClass != null:
return successDeleteClass();case ErrorDeleteClassState() when errorDeleteClass != null:
return errorDeleteClass(_that.error);case LoadingUpdateClassState() when loadingUpdateClass != null:
return loadingUpdateClass();case SuccessUpdateClassState() when successUpdateClass != null:
return successUpdateClass(_that.classe);case ErrorUpdateClassState() when errorUpdateClass != null:
return errorUpdateClass(_that.error);case LoadingCreatePlayerState() when loadingCreatePlayer != null:
return loadingCreatePlayer();case SuccessCreatePlayerState() when successCreatePlayer != null:
return successCreatePlayer();case ErrorCreatePlayerState() when errorCreatePlayer != null:
return errorCreatePlayer(_that.error);case LoadingDeletePlayerState() when loadingDeletePlayer != null:
return loadingDeletePlayer();case SuccessDeletePlayerState() when successDeletePlayer != null:
return successDeletePlayer();case ErrorDeletePlayerState() when errorDeletePlayer != null:
return errorDeletePlayer(_that.error);case LoadingUpdatePlayerState() when loadingUpdatePlayer != null:
return loadingUpdatePlayer();case SuccessUpdatePlayerState() when successUpdatePlayer != null:
return successUpdatePlayer(_that.player);case ErrorUpdatePlayerState() when errorUpdatePlayer != null:
return errorUpdatePlayer(_that.error);case _:
  return null;

}
}

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
