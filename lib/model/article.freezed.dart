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

/// @nodoc
mixin _$ArticleList {
  String get title => throw _privateConstructorUsedError;
  User get name => throw _privateConstructorUsedError;
  User get profile_image_url => throw _privateConstructorUsedError;
  int get likes_count => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleListCopyWith<ArticleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleListCopyWith<$Res> {
  factory $ArticleListCopyWith(
          ArticleList value, $Res Function(ArticleList) then) =
      _$ArticleListCopyWithImpl<$Res, ArticleList>;
  @useResult
  $Res call(
      {String title,
      User name,
      User profile_image_url,
      int likes_count,
      String created_at});

  $UserCopyWith<$Res> get name;
  $UserCopyWith<$Res> get profile_image_url;
}

/// @nodoc
class _$ArticleListCopyWithImpl<$Res, $Val extends ArticleList>
    implements $ArticleListCopyWith<$Res> {
  _$ArticleListCopyWithImpl(this._value, this._then);

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
              as User,
      profile_image_url: null == profile_image_url
          ? _value.profile_image_url
          : profile_image_url // ignore: cast_nullable_to_non_nullable
              as User,
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
  $UserCopyWith<$Res> get name {
    return $UserCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get profile_image_url {
    return $UserCopyWith<$Res>(_value.profile_image_url, (value) {
      return _then(_value.copyWith(profile_image_url: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArticleListCopyWith<$Res>
    implements $ArticleListCopyWith<$Res> {
  factory _$$_ArticleListCopyWith(
          _$_ArticleList value, $Res Function(_$_ArticleList) then) =
      __$$_ArticleListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      User name,
      User profile_image_url,
      int likes_count,
      String created_at});

  @override
  $UserCopyWith<$Res> get name;
  @override
  $UserCopyWith<$Res> get profile_image_url;
}

/// @nodoc
class __$$_ArticleListCopyWithImpl<$Res>
    extends _$ArticleListCopyWithImpl<$Res, _$_ArticleList>
    implements _$$_ArticleListCopyWith<$Res> {
  __$$_ArticleListCopyWithImpl(
      _$_ArticleList _value, $Res Function(_$_ArticleList) _then)
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
    return _then(_$_ArticleList(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as User,
      profile_image_url: null == profile_image_url
          ? _value.profile_image_url
          : profile_image_url // ignore: cast_nullable_to_non_nullable
              as User,
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

class _$_ArticleList implements _ArticleList {
  _$_ArticleList(
      {required this.title,
      required this.name,
      required this.profile_image_url,
      required this.likes_count,
      required this.created_at});

  @override
  final String title;
  @override
  final User name;
  @override
  final User profile_image_url;
  @override
  final int likes_count;
  @override
  final String created_at;

  @override
  String toString() {
    return 'ArticleList(title: $title, name: $name, profile_image_url: $profile_image_url, likes_count: $likes_count, created_at: $created_at)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleList &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profile_image_url, profile_image_url) ||
                other.profile_image_url == profile_image_url) &&
            (identical(other.likes_count, likes_count) ||
                other.likes_count == likes_count) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, name, profile_image_url, likes_count, created_at);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleListCopyWith<_$_ArticleList> get copyWith =>
      __$$_ArticleListCopyWithImpl<_$_ArticleList>(this, _$identity);
}

abstract class _ArticleList implements ArticleList {
  factory _ArticleList(
      {required final String title,
      required final User name,
      required final User profile_image_url,
      required final int likes_count,
      required final String created_at}) = _$_ArticleList;

  @override
  String get title;
  @override
  User get name;
  @override
  User get profile_image_url;
  @override
  int get likes_count;
  @override
  String get created_at;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleListCopyWith<_$_ArticleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$User {
  String get name => throw _privateConstructorUsedError;
  String get profile_image_url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({String name, String profile_image_url});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

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
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String profile_image_url});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? profile_image_url = null,
  }) {
    return _then(_$_User(
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

class _$_User implements _User {
  _$_User({required this.name, required this.profile_image_url});

  @override
  final String name;
  @override
  final String profile_image_url;

  @override
  String toString() {
    return 'User(name: $name, profile_image_url: $profile_image_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profile_image_url, profile_image_url) ||
                other.profile_image_url == profile_image_url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, profile_image_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);
}

abstract class _User implements User {
  factory _User(
      {required final String name,
      required final String profile_image_url}) = _$_User;

  @override
  String get name;
  @override
  String get profile_image_url;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
