// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clubs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClubsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClubsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsEvent()';
}


}

/// @nodoc
class $ClubsEventCopyWith<$Res>  {
$ClubsEventCopyWith(ClubsEvent _, $Res Function(ClubsEvent) __);
}


/// Adds pattern-matching-related methods to [ClubsEvent].
extension ClubsEventPatterns on ClubsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetClubByIdEvent value)?  getClubById,TResult Function( GetClubByOwnerUserIdEvent value)?  getClubByOwnerUserId,TResult Function( CreateClubEvent value)?  createClub,TResult Function( UpdateClubEvent value)?  updateClub,TResult Function( DeleteClubEvent value)?  deleteClub,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetClubByIdEvent() when getClubById != null:
return getClubById(_that);case GetClubByOwnerUserIdEvent() when getClubByOwnerUserId != null:
return getClubByOwnerUserId(_that);case CreateClubEvent() when createClub != null:
return createClub(_that);case UpdateClubEvent() when updateClub != null:
return updateClub(_that);case DeleteClubEvent() when deleteClub != null:
return deleteClub(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetClubByIdEvent value)  getClubById,required TResult Function( GetClubByOwnerUserIdEvent value)  getClubByOwnerUserId,required TResult Function( CreateClubEvent value)  createClub,required TResult Function( UpdateClubEvent value)  updateClub,required TResult Function( DeleteClubEvent value)  deleteClub,}){
final _that = this;
switch (_that) {
case GetClubByIdEvent():
return getClubById(_that);case GetClubByOwnerUserIdEvent():
return getClubByOwnerUserId(_that);case CreateClubEvent():
return createClub(_that);case UpdateClubEvent():
return updateClub(_that);case DeleteClubEvent():
return deleteClub(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetClubByIdEvent value)?  getClubById,TResult? Function( GetClubByOwnerUserIdEvent value)?  getClubByOwnerUserId,TResult? Function( CreateClubEvent value)?  createClub,TResult? Function( UpdateClubEvent value)?  updateClub,TResult? Function( DeleteClubEvent value)?  deleteClub,}){
final _that = this;
switch (_that) {
case GetClubByIdEvent() when getClubById != null:
return getClubById(_that);case GetClubByOwnerUserIdEvent() when getClubByOwnerUserId != null:
return getClubByOwnerUserId(_that);case CreateClubEvent() when createClub != null:
return createClub(_that);case UpdateClubEvent() when updateClub != null:
return updateClub(_that);case DeleteClubEvent() when deleteClub != null:
return deleteClub(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String clubId)?  getClubById,TResult Function( String userId)?  getClubByOwnerUserId,TResult Function( ClubEntity club)?  createClub,TResult Function( ClubEntity club)?  updateClub,TResult Function( String clubId,  String logoUrl)?  deleteClub,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetClubByIdEvent() when getClubById != null:
return getClubById(_that.clubId);case GetClubByOwnerUserIdEvent() when getClubByOwnerUserId != null:
return getClubByOwnerUserId(_that.userId);case CreateClubEvent() when createClub != null:
return createClub(_that.club);case UpdateClubEvent() when updateClub != null:
return updateClub(_that.club);case DeleteClubEvent() when deleteClub != null:
return deleteClub(_that.clubId,_that.logoUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String clubId)  getClubById,required TResult Function( String userId)  getClubByOwnerUserId,required TResult Function( ClubEntity club)  createClub,required TResult Function( ClubEntity club)  updateClub,required TResult Function( String clubId,  String logoUrl)  deleteClub,}) {final _that = this;
switch (_that) {
case GetClubByIdEvent():
return getClubById(_that.clubId);case GetClubByOwnerUserIdEvent():
return getClubByOwnerUserId(_that.userId);case CreateClubEvent():
return createClub(_that.club);case UpdateClubEvent():
return updateClub(_that.club);case DeleteClubEvent():
return deleteClub(_that.clubId,_that.logoUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String clubId)?  getClubById,TResult? Function( String userId)?  getClubByOwnerUserId,TResult? Function( ClubEntity club)?  createClub,TResult? Function( ClubEntity club)?  updateClub,TResult? Function( String clubId,  String logoUrl)?  deleteClub,}) {final _that = this;
switch (_that) {
case GetClubByIdEvent() when getClubById != null:
return getClubById(_that.clubId);case GetClubByOwnerUserIdEvent() when getClubByOwnerUserId != null:
return getClubByOwnerUserId(_that.userId);case CreateClubEvent() when createClub != null:
return createClub(_that.club);case UpdateClubEvent() when updateClub != null:
return updateClub(_that.club);case DeleteClubEvent() when deleteClub != null:
return deleteClub(_that.clubId,_that.logoUrl);case _:
  return null;

}
}

}

/// @nodoc


class GetClubByIdEvent implements ClubsEvent {
  const GetClubByIdEvent({required this.clubId});
  

 final  String clubId;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetClubByIdEventCopyWith<GetClubByIdEvent> get copyWith => _$GetClubByIdEventCopyWithImpl<GetClubByIdEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClubByIdEvent&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'ClubsEvent.getClubById(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetClubByIdEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $GetClubByIdEventCopyWith(GetClubByIdEvent value, $Res Function(GetClubByIdEvent) _then) = _$GetClubByIdEventCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$GetClubByIdEventCopyWithImpl<$Res>
    implements $GetClubByIdEventCopyWith<$Res> {
  _$GetClubByIdEventCopyWithImpl(this._self, this._then);

  final GetClubByIdEvent _self;
  final $Res Function(GetClubByIdEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetClubByIdEvent(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetClubByOwnerUserIdEvent implements ClubsEvent {
  const GetClubByOwnerUserIdEvent({required this.userId});
  

 final  String userId;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetClubByOwnerUserIdEventCopyWith<GetClubByOwnerUserIdEvent> get copyWith => _$GetClubByOwnerUserIdEventCopyWithImpl<GetClubByOwnerUserIdEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClubByOwnerUserIdEvent&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'ClubsEvent.getClubByOwnerUserId(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $GetClubByOwnerUserIdEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $GetClubByOwnerUserIdEventCopyWith(GetClubByOwnerUserIdEvent value, $Res Function(GetClubByOwnerUserIdEvent) _then) = _$GetClubByOwnerUserIdEventCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$GetClubByOwnerUserIdEventCopyWithImpl<$Res>
    implements $GetClubByOwnerUserIdEventCopyWith<$Res> {
  _$GetClubByOwnerUserIdEventCopyWithImpl(this._self, this._then);

  final GetClubByOwnerUserIdEvent _self;
  final $Res Function(GetClubByOwnerUserIdEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(GetClubByOwnerUserIdEvent(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateClubEvent implements ClubsEvent {
  const CreateClubEvent({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateClubEventCopyWith<CreateClubEvent> get copyWith => _$CreateClubEventCopyWithImpl<CreateClubEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateClubEvent&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsEvent.createClub(club: $club)';
}


}

/// @nodoc
abstract mixin class $CreateClubEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $CreateClubEventCopyWith(CreateClubEvent value, $Res Function(CreateClubEvent) _then) = _$CreateClubEventCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$CreateClubEventCopyWithImpl<$Res>
    implements $CreateClubEventCopyWith<$Res> {
  _$CreateClubEventCopyWithImpl(this._self, this._then);

  final CreateClubEvent _self;
  final $Res Function(CreateClubEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(CreateClubEvent(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class UpdateClubEvent implements ClubsEvent {
  const UpdateClubEvent({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateClubEventCopyWith<UpdateClubEvent> get copyWith => _$UpdateClubEventCopyWithImpl<UpdateClubEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateClubEvent&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsEvent.updateClub(club: $club)';
}


}

/// @nodoc
abstract mixin class $UpdateClubEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $UpdateClubEventCopyWith(UpdateClubEvent value, $Res Function(UpdateClubEvent) _then) = _$UpdateClubEventCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$UpdateClubEventCopyWithImpl<$Res>
    implements $UpdateClubEventCopyWith<$Res> {
  _$UpdateClubEventCopyWithImpl(this._self, this._then);

  final UpdateClubEvent _self;
  final $Res Function(UpdateClubEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(UpdateClubEvent(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class DeleteClubEvent implements ClubsEvent {
  const DeleteClubEvent({required this.clubId, required this.logoUrl});
  

 final  String clubId;
 final  String logoUrl;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteClubEventCopyWith<DeleteClubEvent> get copyWith => _$DeleteClubEventCopyWithImpl<DeleteClubEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteClubEvent&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
}


@override
int get hashCode => Object.hash(runtimeType,clubId,logoUrl);

@override
String toString() {
  return 'ClubsEvent.deleteClub(clubId: $clubId, logoUrl: $logoUrl)';
}


}

/// @nodoc
abstract mixin class $DeleteClubEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $DeleteClubEventCopyWith(DeleteClubEvent value, $Res Function(DeleteClubEvent) _then) = _$DeleteClubEventCopyWithImpl;
@useResult
$Res call({
 String clubId, String logoUrl
});




}
/// @nodoc
class _$DeleteClubEventCopyWithImpl<$Res>
    implements $DeleteClubEventCopyWith<$Res> {
  _$DeleteClubEventCopyWithImpl(this._self, this._then);

  final DeleteClubEvent _self;
  final $Res Function(DeleteClubEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,Object? logoUrl = null,}) {
  return _then(DeleteClubEvent(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ClubsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClubsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState()';
}


}

/// @nodoc
class $ClubsStateCopyWith<$Res>  {
$ClubsStateCopyWith(ClubsState _, $Res Function(ClubsState) __);
}


/// Adds pattern-matching-related methods to [ClubsState].
extension ClubsStatePatterns on ClubsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialClubState value)?  initial,TResult Function( LoadingClubByIdState value)?  loadingClubById,TResult Function( SuccessClubByIdState value)?  successClubById,TResult Function( ErrorClubByIdState value)?  errorClubById,TResult Function( LoadingClubByOwnerUserIdState value)?  loadingClubByOwnerUserId,TResult Function( SuccessClubByOwnerUserIdState value)?  successClubByOwnerUserId,TResult Function( ErrorClubByOwnerUserIdState value)?  errorClubByOwnerUserId,TResult Function( LoadingCreateClubState value)?  loadingCreateClub,TResult Function( SuccessCreateClubState value)?  successCreateClub,TResult Function( ErrorCreateClubState value)?  errorCreateClub,TResult Function( LoadingUpdateClubState value)?  loadingUpdateClub,TResult Function( SuccessUpdateClubState value)?  successUpdateClub,TResult Function( ErrorUpdateClubState value)?  errorUpdateClub,TResult Function( LoadingDeleteClubState value)?  loadingDeleteClub,TResult Function( SuccessDeleteClubState value)?  successDeleteClub,TResult Function( ErrorDeleteClubState value)?  errorDeleteClub,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialClubState() when initial != null:
return initial(_that);case LoadingClubByIdState() when loadingClubById != null:
return loadingClubById(_that);case SuccessClubByIdState() when successClubById != null:
return successClubById(_that);case ErrorClubByIdState() when errorClubById != null:
return errorClubById(_that);case LoadingClubByOwnerUserIdState() when loadingClubByOwnerUserId != null:
return loadingClubByOwnerUserId(_that);case SuccessClubByOwnerUserIdState() when successClubByOwnerUserId != null:
return successClubByOwnerUserId(_that);case ErrorClubByOwnerUserIdState() when errorClubByOwnerUserId != null:
return errorClubByOwnerUserId(_that);case LoadingCreateClubState() when loadingCreateClub != null:
return loadingCreateClub(_that);case SuccessCreateClubState() when successCreateClub != null:
return successCreateClub(_that);case ErrorCreateClubState() when errorCreateClub != null:
return errorCreateClub(_that);case LoadingUpdateClubState() when loadingUpdateClub != null:
return loadingUpdateClub(_that);case SuccessUpdateClubState() when successUpdateClub != null:
return successUpdateClub(_that);case ErrorUpdateClubState() when errorUpdateClub != null:
return errorUpdateClub(_that);case LoadingDeleteClubState() when loadingDeleteClub != null:
return loadingDeleteClub(_that);case SuccessDeleteClubState() when successDeleteClub != null:
return successDeleteClub(_that);case ErrorDeleteClubState() when errorDeleteClub != null:
return errorDeleteClub(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialClubState value)  initial,required TResult Function( LoadingClubByIdState value)  loadingClubById,required TResult Function( SuccessClubByIdState value)  successClubById,required TResult Function( ErrorClubByIdState value)  errorClubById,required TResult Function( LoadingClubByOwnerUserIdState value)  loadingClubByOwnerUserId,required TResult Function( SuccessClubByOwnerUserIdState value)  successClubByOwnerUserId,required TResult Function( ErrorClubByOwnerUserIdState value)  errorClubByOwnerUserId,required TResult Function( LoadingCreateClubState value)  loadingCreateClub,required TResult Function( SuccessCreateClubState value)  successCreateClub,required TResult Function( ErrorCreateClubState value)  errorCreateClub,required TResult Function( LoadingUpdateClubState value)  loadingUpdateClub,required TResult Function( SuccessUpdateClubState value)  successUpdateClub,required TResult Function( ErrorUpdateClubState value)  errorUpdateClub,required TResult Function( LoadingDeleteClubState value)  loadingDeleteClub,required TResult Function( SuccessDeleteClubState value)  successDeleteClub,required TResult Function( ErrorDeleteClubState value)  errorDeleteClub,}){
final _that = this;
switch (_that) {
case InitialClubState():
return initial(_that);case LoadingClubByIdState():
return loadingClubById(_that);case SuccessClubByIdState():
return successClubById(_that);case ErrorClubByIdState():
return errorClubById(_that);case LoadingClubByOwnerUserIdState():
return loadingClubByOwnerUserId(_that);case SuccessClubByOwnerUserIdState():
return successClubByOwnerUserId(_that);case ErrorClubByOwnerUserIdState():
return errorClubByOwnerUserId(_that);case LoadingCreateClubState():
return loadingCreateClub(_that);case SuccessCreateClubState():
return successCreateClub(_that);case ErrorCreateClubState():
return errorCreateClub(_that);case LoadingUpdateClubState():
return loadingUpdateClub(_that);case SuccessUpdateClubState():
return successUpdateClub(_that);case ErrorUpdateClubState():
return errorUpdateClub(_that);case LoadingDeleteClubState():
return loadingDeleteClub(_that);case SuccessDeleteClubState():
return successDeleteClub(_that);case ErrorDeleteClubState():
return errorDeleteClub(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialClubState value)?  initial,TResult? Function( LoadingClubByIdState value)?  loadingClubById,TResult? Function( SuccessClubByIdState value)?  successClubById,TResult? Function( ErrorClubByIdState value)?  errorClubById,TResult? Function( LoadingClubByOwnerUserIdState value)?  loadingClubByOwnerUserId,TResult? Function( SuccessClubByOwnerUserIdState value)?  successClubByOwnerUserId,TResult? Function( ErrorClubByOwnerUserIdState value)?  errorClubByOwnerUserId,TResult? Function( LoadingCreateClubState value)?  loadingCreateClub,TResult? Function( SuccessCreateClubState value)?  successCreateClub,TResult? Function( ErrorCreateClubState value)?  errorCreateClub,TResult? Function( LoadingUpdateClubState value)?  loadingUpdateClub,TResult? Function( SuccessUpdateClubState value)?  successUpdateClub,TResult? Function( ErrorUpdateClubState value)?  errorUpdateClub,TResult? Function( LoadingDeleteClubState value)?  loadingDeleteClub,TResult? Function( SuccessDeleteClubState value)?  successDeleteClub,TResult? Function( ErrorDeleteClubState value)?  errorDeleteClub,}){
final _that = this;
switch (_that) {
case InitialClubState() when initial != null:
return initial(_that);case LoadingClubByIdState() when loadingClubById != null:
return loadingClubById(_that);case SuccessClubByIdState() when successClubById != null:
return successClubById(_that);case ErrorClubByIdState() when errorClubById != null:
return errorClubById(_that);case LoadingClubByOwnerUserIdState() when loadingClubByOwnerUserId != null:
return loadingClubByOwnerUserId(_that);case SuccessClubByOwnerUserIdState() when successClubByOwnerUserId != null:
return successClubByOwnerUserId(_that);case ErrorClubByOwnerUserIdState() when errorClubByOwnerUserId != null:
return errorClubByOwnerUserId(_that);case LoadingCreateClubState() when loadingCreateClub != null:
return loadingCreateClub(_that);case SuccessCreateClubState() when successCreateClub != null:
return successCreateClub(_that);case ErrorCreateClubState() when errorCreateClub != null:
return errorCreateClub(_that);case LoadingUpdateClubState() when loadingUpdateClub != null:
return loadingUpdateClub(_that);case SuccessUpdateClubState() when successUpdateClub != null:
return successUpdateClub(_that);case ErrorUpdateClubState() when errorUpdateClub != null:
return errorUpdateClub(_that);case LoadingDeleteClubState() when loadingDeleteClub != null:
return loadingDeleteClub(_that);case SuccessDeleteClubState() when successDeleteClub != null:
return successDeleteClub(_that);case ErrorDeleteClubState() when errorDeleteClub != null:
return errorDeleteClub(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingClubById,TResult Function( ClubEntity club)?  successClubById,TResult Function( String? error)?  errorClubById,TResult Function()?  loadingClubByOwnerUserId,TResult Function( ClubEntity club)?  successClubByOwnerUserId,TResult Function( String? error)?  errorClubByOwnerUserId,TResult Function()?  loadingCreateClub,TResult Function( ClubEntity club)?  successCreateClub,TResult Function( String? error)?  errorCreateClub,TResult Function()?  loadingUpdateClub,TResult Function( ClubEntity club)?  successUpdateClub,TResult Function( String? error)?  errorUpdateClub,TResult Function()?  loadingDeleteClub,TResult Function()?  successDeleteClub,TResult Function( String? error)?  errorDeleteClub,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialClubState() when initial != null:
return initial();case LoadingClubByIdState() when loadingClubById != null:
return loadingClubById();case SuccessClubByIdState() when successClubById != null:
return successClubById(_that.club);case ErrorClubByIdState() when errorClubById != null:
return errorClubById(_that.error);case LoadingClubByOwnerUserIdState() when loadingClubByOwnerUserId != null:
return loadingClubByOwnerUserId();case SuccessClubByOwnerUserIdState() when successClubByOwnerUserId != null:
return successClubByOwnerUserId(_that.club);case ErrorClubByOwnerUserIdState() when errorClubByOwnerUserId != null:
return errorClubByOwnerUserId(_that.error);case LoadingCreateClubState() when loadingCreateClub != null:
return loadingCreateClub();case SuccessCreateClubState() when successCreateClub != null:
return successCreateClub(_that.club);case ErrorCreateClubState() when errorCreateClub != null:
return errorCreateClub(_that.error);case LoadingUpdateClubState() when loadingUpdateClub != null:
return loadingUpdateClub();case SuccessUpdateClubState() when successUpdateClub != null:
return successUpdateClub(_that.club);case ErrorUpdateClubState() when errorUpdateClub != null:
return errorUpdateClub(_that.error);case LoadingDeleteClubState() when loadingDeleteClub != null:
return loadingDeleteClub();case SuccessDeleteClubState() when successDeleteClub != null:
return successDeleteClub();case ErrorDeleteClubState() when errorDeleteClub != null:
return errorDeleteClub(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingClubById,required TResult Function( ClubEntity club)  successClubById,required TResult Function( String? error)  errorClubById,required TResult Function()  loadingClubByOwnerUserId,required TResult Function( ClubEntity club)  successClubByOwnerUserId,required TResult Function( String? error)  errorClubByOwnerUserId,required TResult Function()  loadingCreateClub,required TResult Function( ClubEntity club)  successCreateClub,required TResult Function( String? error)  errorCreateClub,required TResult Function()  loadingUpdateClub,required TResult Function( ClubEntity club)  successUpdateClub,required TResult Function( String? error)  errorUpdateClub,required TResult Function()  loadingDeleteClub,required TResult Function()  successDeleteClub,required TResult Function( String? error)  errorDeleteClub,}) {final _that = this;
switch (_that) {
case InitialClubState():
return initial();case LoadingClubByIdState():
return loadingClubById();case SuccessClubByIdState():
return successClubById(_that.club);case ErrorClubByIdState():
return errorClubById(_that.error);case LoadingClubByOwnerUserIdState():
return loadingClubByOwnerUserId();case SuccessClubByOwnerUserIdState():
return successClubByOwnerUserId(_that.club);case ErrorClubByOwnerUserIdState():
return errorClubByOwnerUserId(_that.error);case LoadingCreateClubState():
return loadingCreateClub();case SuccessCreateClubState():
return successCreateClub(_that.club);case ErrorCreateClubState():
return errorCreateClub(_that.error);case LoadingUpdateClubState():
return loadingUpdateClub();case SuccessUpdateClubState():
return successUpdateClub(_that.club);case ErrorUpdateClubState():
return errorUpdateClub(_that.error);case LoadingDeleteClubState():
return loadingDeleteClub();case SuccessDeleteClubState():
return successDeleteClub();case ErrorDeleteClubState():
return errorDeleteClub(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingClubById,TResult? Function( ClubEntity club)?  successClubById,TResult? Function( String? error)?  errorClubById,TResult? Function()?  loadingClubByOwnerUserId,TResult? Function( ClubEntity club)?  successClubByOwnerUserId,TResult? Function( String? error)?  errorClubByOwnerUserId,TResult? Function()?  loadingCreateClub,TResult? Function( ClubEntity club)?  successCreateClub,TResult? Function( String? error)?  errorCreateClub,TResult? Function()?  loadingUpdateClub,TResult? Function( ClubEntity club)?  successUpdateClub,TResult? Function( String? error)?  errorUpdateClub,TResult? Function()?  loadingDeleteClub,TResult? Function()?  successDeleteClub,TResult? Function( String? error)?  errorDeleteClub,}) {final _that = this;
switch (_that) {
case InitialClubState() when initial != null:
return initial();case LoadingClubByIdState() when loadingClubById != null:
return loadingClubById();case SuccessClubByIdState() when successClubById != null:
return successClubById(_that.club);case ErrorClubByIdState() when errorClubById != null:
return errorClubById(_that.error);case LoadingClubByOwnerUserIdState() when loadingClubByOwnerUserId != null:
return loadingClubByOwnerUserId();case SuccessClubByOwnerUserIdState() when successClubByOwnerUserId != null:
return successClubByOwnerUserId(_that.club);case ErrorClubByOwnerUserIdState() when errorClubByOwnerUserId != null:
return errorClubByOwnerUserId(_that.error);case LoadingCreateClubState() when loadingCreateClub != null:
return loadingCreateClub();case SuccessCreateClubState() when successCreateClub != null:
return successCreateClub(_that.club);case ErrorCreateClubState() when errorCreateClub != null:
return errorCreateClub(_that.error);case LoadingUpdateClubState() when loadingUpdateClub != null:
return loadingUpdateClub();case SuccessUpdateClubState() when successUpdateClub != null:
return successUpdateClub(_that.club);case ErrorUpdateClubState() when errorUpdateClub != null:
return errorUpdateClub(_that.error);case LoadingDeleteClubState() when loadingDeleteClub != null:
return loadingDeleteClub();case SuccessDeleteClubState() when successDeleteClub != null:
return successDeleteClub();case ErrorDeleteClubState() when errorDeleteClub != null:
return errorDeleteClub(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class InitialClubState implements ClubsState {
  const InitialClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.initial()';
}


}




/// @nodoc


class LoadingClubByIdState implements ClubsState {
  const LoadingClubByIdState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingClubByIdState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingClubById()';
}


}




/// @nodoc


class SuccessClubByIdState implements ClubsState {
  const SuccessClubByIdState({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessClubByIdStateCopyWith<SuccessClubByIdState> get copyWith => _$SuccessClubByIdStateCopyWithImpl<SuccessClubByIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessClubByIdState&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsState.successClubById(club: $club)';
}


}

/// @nodoc
abstract mixin class $SuccessClubByIdStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $SuccessClubByIdStateCopyWith(SuccessClubByIdState value, $Res Function(SuccessClubByIdState) _then) = _$SuccessClubByIdStateCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$SuccessClubByIdStateCopyWithImpl<$Res>
    implements $SuccessClubByIdStateCopyWith<$Res> {
  _$SuccessClubByIdStateCopyWithImpl(this._self, this._then);

  final SuccessClubByIdState _self;
  final $Res Function(SuccessClubByIdState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(SuccessClubByIdState(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class ErrorClubByIdState implements ClubsState {
  const ErrorClubByIdState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorClubByIdStateCopyWith<ErrorClubByIdState> get copyWith => _$ErrorClubByIdStateCopyWithImpl<ErrorClubByIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorClubByIdState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorClubById(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorClubByIdStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorClubByIdStateCopyWith(ErrorClubByIdState value, $Res Function(ErrorClubByIdState) _then) = _$ErrorClubByIdStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorClubByIdStateCopyWithImpl<$Res>
    implements $ErrorClubByIdStateCopyWith<$Res> {
  _$ErrorClubByIdStateCopyWithImpl(this._self, this._then);

  final ErrorClubByIdState _self;
  final $Res Function(ErrorClubByIdState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorClubByIdState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingClubByOwnerUserIdState implements ClubsState {
  const LoadingClubByOwnerUserIdState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingClubByOwnerUserIdState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingClubByOwnerUserId()';
}


}




/// @nodoc


class SuccessClubByOwnerUserIdState implements ClubsState {
  const SuccessClubByOwnerUserIdState({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessClubByOwnerUserIdStateCopyWith<SuccessClubByOwnerUserIdState> get copyWith => _$SuccessClubByOwnerUserIdStateCopyWithImpl<SuccessClubByOwnerUserIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessClubByOwnerUserIdState&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsState.successClubByOwnerUserId(club: $club)';
}


}

/// @nodoc
abstract mixin class $SuccessClubByOwnerUserIdStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $SuccessClubByOwnerUserIdStateCopyWith(SuccessClubByOwnerUserIdState value, $Res Function(SuccessClubByOwnerUserIdState) _then) = _$SuccessClubByOwnerUserIdStateCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$SuccessClubByOwnerUserIdStateCopyWithImpl<$Res>
    implements $SuccessClubByOwnerUserIdStateCopyWith<$Res> {
  _$SuccessClubByOwnerUserIdStateCopyWithImpl(this._self, this._then);

  final SuccessClubByOwnerUserIdState _self;
  final $Res Function(SuccessClubByOwnerUserIdState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(SuccessClubByOwnerUserIdState(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class ErrorClubByOwnerUserIdState implements ClubsState {
  const ErrorClubByOwnerUserIdState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorClubByOwnerUserIdStateCopyWith<ErrorClubByOwnerUserIdState> get copyWith => _$ErrorClubByOwnerUserIdStateCopyWithImpl<ErrorClubByOwnerUserIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorClubByOwnerUserIdState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorClubByOwnerUserId(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorClubByOwnerUserIdStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorClubByOwnerUserIdStateCopyWith(ErrorClubByOwnerUserIdState value, $Res Function(ErrorClubByOwnerUserIdState) _then) = _$ErrorClubByOwnerUserIdStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorClubByOwnerUserIdStateCopyWithImpl<$Res>
    implements $ErrorClubByOwnerUserIdStateCopyWith<$Res> {
  _$ErrorClubByOwnerUserIdStateCopyWithImpl(this._self, this._then);

  final ErrorClubByOwnerUserIdState _self;
  final $Res Function(ErrorClubByOwnerUserIdState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorClubByOwnerUserIdState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateClubState implements ClubsState {
  const LoadingCreateClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingCreateClub()';
}


}




/// @nodoc


class SuccessCreateClubState implements ClubsState {
  const SuccessCreateClubState({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCreateClubStateCopyWith<SuccessCreateClubState> get copyWith => _$SuccessCreateClubStateCopyWithImpl<SuccessCreateClubState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateClubState&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsState.successCreateClub(club: $club)';
}


}

/// @nodoc
abstract mixin class $SuccessCreateClubStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $SuccessCreateClubStateCopyWith(SuccessCreateClubState value, $Res Function(SuccessCreateClubState) _then) = _$SuccessCreateClubStateCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$SuccessCreateClubStateCopyWithImpl<$Res>
    implements $SuccessCreateClubStateCopyWith<$Res> {
  _$SuccessCreateClubStateCopyWithImpl(this._self, this._then);

  final SuccessCreateClubState _self;
  final $Res Function(SuccessCreateClubState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(SuccessCreateClubState(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class ErrorCreateClubState implements ClubsState {
  const ErrorCreateClubState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateClubStateCopyWith<ErrorCreateClubState> get copyWith => _$ErrorCreateClubStateCopyWithImpl<ErrorCreateClubState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateClubState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorCreateClub(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateClubStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorCreateClubStateCopyWith(ErrorCreateClubState value, $Res Function(ErrorCreateClubState) _then) = _$ErrorCreateClubStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateClubStateCopyWithImpl<$Res>
    implements $ErrorCreateClubStateCopyWith<$Res> {
  _$ErrorCreateClubStateCopyWithImpl(this._self, this._then);

  final ErrorCreateClubState _self;
  final $Res Function(ErrorCreateClubState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateClubState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdateClubState implements ClubsState {
  const LoadingUpdateClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdateClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingUpdateClub()';
}


}




/// @nodoc


class SuccessUpdateClubState implements ClubsState {
  const SuccessUpdateClubState({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateClubStateCopyWith<SuccessUpdateClubState> get copyWith => _$SuccessUpdateClubStateCopyWithImpl<SuccessUpdateClubState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateClubState&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsState.successUpdateClub(club: $club)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateClubStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $SuccessUpdateClubStateCopyWith(SuccessUpdateClubState value, $Res Function(SuccessUpdateClubState) _then) = _$SuccessUpdateClubStateCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$SuccessUpdateClubStateCopyWithImpl<$Res>
    implements $SuccessUpdateClubStateCopyWith<$Res> {
  _$SuccessUpdateClubStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateClubState _self;
  final $Res Function(SuccessUpdateClubState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(SuccessUpdateClubState(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class ErrorUpdateClubState implements ClubsState {
  const ErrorUpdateClubState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdateClubStateCopyWith<ErrorUpdateClubState> get copyWith => _$ErrorUpdateClubStateCopyWithImpl<ErrorUpdateClubState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdateClubState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorUpdateClub(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdateClubStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorUpdateClubStateCopyWith(ErrorUpdateClubState value, $Res Function(ErrorUpdateClubState) _then) = _$ErrorUpdateClubStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdateClubStateCopyWithImpl<$Res>
    implements $ErrorUpdateClubStateCopyWith<$Res> {
  _$ErrorUpdateClubStateCopyWithImpl(this._self, this._then);

  final ErrorUpdateClubState _self;
  final $Res Function(ErrorUpdateClubState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdateClubState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeleteClubState implements ClubsState {
  const LoadingDeleteClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeleteClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingDeleteClub()';
}


}




/// @nodoc


class SuccessDeleteClubState implements ClubsState {
  const SuccessDeleteClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeleteClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.successDeleteClub()';
}


}




/// @nodoc


class ErrorDeleteClubState implements ClubsState {
  const ErrorDeleteClubState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeleteClubStateCopyWith<ErrorDeleteClubState> get copyWith => _$ErrorDeleteClubStateCopyWithImpl<ErrorDeleteClubState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeleteClubState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorDeleteClub(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeleteClubStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorDeleteClubStateCopyWith(ErrorDeleteClubState value, $Res Function(ErrorDeleteClubState) _then) = _$ErrorDeleteClubStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeleteClubStateCopyWithImpl<$Res>
    implements $ErrorDeleteClubStateCopyWith<$Res> {
  _$ErrorDeleteClubStateCopyWithImpl(this._self, this._then);

  final ErrorDeleteClubState _self;
  final $Res Function(ErrorDeleteClubState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeleteClubState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
