import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_detail.freezed.dart';
part 'article_detail.g.dart';

@freezed
class ArticleDetailResponse with _$ArticleDetailResponse {
  factory ArticleDetailResponse({
    required String url,
  }) = _ArticleDetailResponse;

  factory ArticleDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$ArticleDetailResponseFromJson(json);
}
