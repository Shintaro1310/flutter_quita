import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class ArticleListResponse with _$ArticleListResponse {
  factory ArticleListResponse({
    required String title,
    required UserResponse user,
    required int likes_count,
    required String created_at,
    required String url,
    required String id,
  }) = _ArticleListResponse;

  factory ArticleListResponse.fromJson(Map<String, dynamic> json) =>
      _$ArticleListResponseFromJson(json);
}

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse({
    required String name,
    required String profile_image_url,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
