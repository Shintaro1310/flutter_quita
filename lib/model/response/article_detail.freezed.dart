// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleDetailResponse _$ArticleDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _ArticleDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$ArticleDetailResponse {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleDetailResponseCopyWith<ArticleDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDetailResponseCopyWith<$Res> {
  factory $ArticleDetailResponseCopyWith(ArticleDetailResponse value,
          $Res Function(ArticleDetailResponse) then) =
      _$ArticleDetailResponseCopyWithImpl<$Res, ArticleDetailResponse>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$ArticleDetailResponseCopyWithImpl<$Res,
        $Val extends ArticleDetailResponse>
    implements $ArticleDetailResponseCopyWith<$Res> {
  _$ArticleDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleDetailResponseCopyWith<$Res>
    implements $ArticleDetailResponseCopyWith<$Res> {
  factory _$$_ArticleDetailResponseCopyWith(_$_ArticleDetailResponse value,
          $Res Function(_$_ArticleDetailResponse) then) =
      __$$_ArticleDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_ArticleDetailResponseCopyWithImpl<$Res>
    extends _$ArticleDetailResponseCopyWithImpl<$Res, _$_ArticleDetailResponse>
    implements _$$_ArticleDetailResponseCopyWith<$Res> {
  __$$_ArticleDetailResponseCopyWithImpl(_$_ArticleDetailResponse _value,
      $Res Function(_$_ArticleDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_ArticleDetailResponse(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleDetailResponse implements _ArticleDetailResponse {
  _$_ArticleDetailResponse({required this.url});

  factory _$_ArticleDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleDetailResponseFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'ArticleDetailResponse(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleDetailResponse &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleDetailResponseCopyWith<_$_ArticleDetailResponse> get copyWith =>
      __$$_ArticleDetailResponseCopyWithImpl<_$_ArticleDetailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleDetailResponseToJson(
      this,
    );
  }
}

abstract class _ArticleDetailResponse implements ArticleDetailResponse {
  factory _ArticleDetailResponse({required final String url}) =
      _$_ArticleDetailResponse;

  factory _ArticleDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_ArticleDetailResponse.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleDetailResponseCopyWith<_$_ArticleDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
