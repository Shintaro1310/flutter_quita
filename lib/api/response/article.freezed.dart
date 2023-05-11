// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleListResponse _$ArticleListResponseFromJson(Map<String, dynamic> json) {
  return _ArticleListResponse.fromJson(json);
}

/// @nodoc
mixin _$ArticleListResponse {
  String get title => throw _privateConstructorUsedError;
  UserResponse get name => throw _privateConstructorUsedError;
  UserResponse get profile_image_url => throw _privateConstructorUsedError;
  int get likes_count => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleListResponseCopyWith<ArticleListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleListResponseCopyWith<$Res> {
  factory $ArticleListResponseCopyWith(
          ArticleListResponse value, $Res Function(ArticleListResponse) then) =
      _$ArticleListResponseCopyWithImpl<$Res, ArticleListResponse>;
  @useResult
  $Res call(
      {String title,
      UserResponse name,
      UserResponse profile_image_url,
      int likes_count,
      String created_at});

  $UserResponseCopyWith<$Res> get name;
  $UserResponseCopyWith<$Res> get profile_image_url;
}

/// @nodoc
class _$ArticleListResponseCopyWithImpl<$Res, $Val extends ArticleListResponse>
    implements $ArticleListResponseCopyWith<$Res> {
  _$ArticleListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? name = null,
    Object? profile_image_url = null,
    Object? likes_count = null,
    Object? created_at = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as UserResponse,
      profile_image_url: null == profile_image_url
          ? _value.profile_image_url
          : profile_image_url // ignore: cast_nullable_to_non_nullable
              as UserResponse,
      likes_count: null == likes_count
          ? _value.likes_count
          : likes_count // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserResponseCopyWith<$Res> get name {
    return $UserResponseCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserResponseCopyWith<$Res> get profile_image_url {
    return $UserResponseCopyWith<$Res>(_value.profile_image_url, (value) {
      return _then(_value.copyWith(profile_image_url: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArticleListResponseCopyWith<$Res>
    implements $ArticleListResponseCopyWith<$Res> {
  factory _$$_ArticleListResponseCopyWith(_$_ArticleListResponse value,
          $Res Function(_$_ArticleListResponse) then) =
      __$$_ArticleListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      UserResponse name,
      UserResponse profile_image_url,
      int likes_count,
      String created_at});

  @override
  $UserResponseCopyWith<$Res> get name;
  @override
  $UserResponseCopyWith<$Res> get profile_image_url;
}

/// @nodoc
class __$$_ArticleListResponseCopyWithImpl<$Res>
    extends _$ArticleListResponseCopyWithImpl<$Res, _$_ArticleListResponse>
    implements _$$_ArticleListResponseCopyWith<$Res> {
  __$$_ArticleListResponseCopyWithImpl(_$_ArticleListResponse _value,
      $Res Function(_$_ArticleListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? name = null,
    Object? profile_image_url = null,
    Object? likes_count = null,
    Object? created_at = null,
  }) {
    return _then(_$_ArticleListResponse(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as UserResponse,
      profile_image_url: null == profile_image_url
          ? _value.profile_image_url
          : profile_image_url // ignore: cast_nullable_to_non_nullable
              as UserResponse,
      likes_count: null == likes_count
          ? _value.likes_count
          : likes_count // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleListResponse implements _ArticleListResponse {
  _$_ArticleListResponse(
      {required this.title,
      required this.name,
      required this.profile_image_url,
      required this.likes_count,
      required this.created_at});

  factory _$_ArticleListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleListResponseFromJson(json);

  @override
  final String title;
  @override
  final UserResponse name;
  @override
  final UserResponse profile_image_url;
  @override
  final int likes_count;
  @override
  final String created_at;

  @override
  String toString() {
    return 'ArticleListResponse(title: $title, name: $name, profile_image_url: $profile_image_url, likes_count: $likes_count, created_at: $created_at)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleListResponse &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profile_image_url, profile_image_url) ||
                other.profile_image_url == profile_image_url) &&
            (identical(other.likes_count, likes_count) ||
                other.likes_count == likes_count) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, name, profile_image_url, likes_count, created_at);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleListResponseCopyWith<_$_ArticleListResponse> get copyWith =>
      __$$_ArticleListResponseCopyWithImpl<_$_ArticleListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleListResponseToJson(
      this,
    );
  }
}

abstract class _ArticleListResponse implements ArticleListResponse {
  factory _ArticleListResponse(
      {required final String title,
      required final UserResponse name,
      required final UserResponse profile_image_url,
      required final int likes_count,
      required final String created_at}) = _$_ArticleListResponse;

  factory _ArticleListResponse.fromJson(Map<String, dynamic> json) =
      _$_ArticleListResponse.fromJson;

  @override
  String get title;
  @override
  UserResponse get name;
  @override
  UserResponse get profile_image_url;
  @override
  int get likes_count;
  @override
  String get created_at;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleListResponseCopyWith<_$_ArticleListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  String get name => throw _privateConstructorUsedError;
  String get profile_image_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res, UserResponse>;
  @useResult
  $Res call({String name, String profile_image_url});
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res, $Val extends UserResponse>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? profile_image_url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profile_image_url: null == profile_image_url
          ? _value.profile_image_url
          : profile_image_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserResponseCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$_UserResponseCopyWith(
          _$_UserResponse value, $Res Function(_$_UserResponse) then) =
      __$$_UserResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String profile_image_url});
}

/// @nodoc
class __$$_UserResponseCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$_UserResponse>
    implements _$$_UserResponseCopyWith<$Res> {
  __$$_UserResponseCopyWithImpl(
      _$_UserResponse _value, $Res Function(_$_UserResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? profile_image_url = null,
  }) {
    return _then(_$_UserResponse(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profile_image_url: null == profile_image_url
          ? _value.profile_image_url
          : profile_image_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponse implements _UserResponse {
  _$_UserResponse({required this.name, required this.profile_image_url});

  factory _$_UserResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseFromJson(json);

  @override
  final String name;
  @override
  final String profile_image_url;

  @override
  String toString() {
    return 'UserResponse(name: $name, profile_image_url: $profile_image_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profile_image_url, profile_image_url) ||
                other.profile_image_url == profile_image_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, profile_image_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseCopyWith<_$_UserResponse> get copyWith =>
      __$$_UserResponseCopyWithImpl<_$_UserResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseToJson(
      this,
    );
  }
}

abstract class _UserResponse implements UserResponse {
  factory _UserResponse(
      {required final String name,
      required final String profile_image_url}) = _$_UserResponse;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$_UserResponse.fromJson;

  @override
  String get name;
  @override
  String get profile_image_url;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseCopyWith<_$_UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
