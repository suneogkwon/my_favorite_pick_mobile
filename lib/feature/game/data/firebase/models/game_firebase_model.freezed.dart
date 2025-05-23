// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_firebase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameFirebaseModel {

 String? get id; String? get title; List<String>? get titleArray; String? get description; Timestamp? get createdAt; Timestamp? get updatedAt;
/// Create a copy of GameFirebaseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameFirebaseModelCopyWith<GameFirebaseModel> get copyWith => _$GameFirebaseModelCopyWithImpl<GameFirebaseModel>(this as GameFirebaseModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameFirebaseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.titleArray, titleArray)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(titleArray),description,createdAt,updatedAt);

@override
String toString() {
  return 'GameFirebaseModel(id: $id, title: $title, titleArray: $titleArray, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $GameFirebaseModelCopyWith<$Res>  {
  factory $GameFirebaseModelCopyWith(GameFirebaseModel value, $Res Function(GameFirebaseModel) _then) = _$GameFirebaseModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? description, Timestamp? createdAt, Timestamp? updatedAt
});




}
/// @nodoc
class _$GameFirebaseModelCopyWithImpl<$Res>
    implements $GameFirebaseModelCopyWith<$Res> {
  _$GameFirebaseModelCopyWithImpl(this._self, this._then);

  final GameFirebaseModel _self;
  final $Res Function(GameFirebaseModel) _then;

/// Create a copy of GameFirebaseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(GameFirebaseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as Timestamp?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as Timestamp?,
  ));
}

}


/// @nodoc
mixin _$GameItemFirebaseModel {

 String? get id; String? get imageUrl; String? get description; Timestamp? get createdAt; Timestamp? get updatedAt;
/// Create a copy of GameItemFirebaseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameItemFirebaseModelCopyWith<GameItemFirebaseModel> get copyWith => _$GameItemFirebaseModelCopyWithImpl<GameItemFirebaseModel>(this as GameItemFirebaseModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameItemFirebaseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}


@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,description,createdAt,updatedAt);

@override
String toString() {
  return 'GameItemFirebaseModel(id: $id, imageUrl: $imageUrl, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $GameItemFirebaseModelCopyWith<$Res>  {
  factory $GameItemFirebaseModelCopyWith(GameItemFirebaseModel value, $Res Function(GameItemFirebaseModel) _then) = _$GameItemFirebaseModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? imageUrl, String? description, Timestamp? createdAt, Timestamp? updatedAt
});




}
/// @nodoc
class _$GameItemFirebaseModelCopyWithImpl<$Res>
    implements $GameItemFirebaseModelCopyWith<$Res> {
  _$GameItemFirebaseModelCopyWithImpl(this._self, this._then);

  final GameItemFirebaseModel _self;
  final $Res Function(GameItemFirebaseModel) _then;

/// Create a copy of GameItemFirebaseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? imageUrl = freezed,Object? description = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(GameItemFirebaseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as Timestamp?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as Timestamp?,
  ));
}

}


// dart format on
