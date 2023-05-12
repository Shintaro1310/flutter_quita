import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class ArticleListResponse with _$ArticleListResponse {
  factory ArticleListResponse(
      {String? title,
      UserResponse? user,
      int? likes_count,
      String? created_at,
      String? url}) = _ArticleListResponse;

  factory ArticleListResponse.fromJson(Map<String, dynamic> json) =>
      _$ArticleListResponseFromJson(json);
}

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse({
    String? name,
    String? profile_image_url,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
