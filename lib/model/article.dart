import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';

@freezed
class ArticleList with _$ArticleList {
  factory ArticleList({
    required String title,
    required User name,
    required User profile_image_url,
    required int likes_count,
    required String created_at,
  }) = _ArticleList;
}

@freezed
class User with _$User {
  factory User({
    required String name,
    required String profile_image_url,
  }) = _User;
}
