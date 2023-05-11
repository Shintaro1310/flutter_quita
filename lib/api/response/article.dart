import 'package:freezed_annotation/freezed_annotation.dart';


part 'article.freezed.dart';
part 'article.g.dart';



@freezed
class ArticleListResponse with _$ArticleListResponse {
  factory ArticleListResponse({
    required String title,
    required UserResponse name,
    required UserResponse profile_image_url,
    required int likes_count,
    required String created_at,
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
