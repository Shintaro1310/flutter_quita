import 'package:flutter_application_1/model/response/article.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'article.g.dart';

@RestApi(baseUrl: "https://qiita.com/api/v2/")
abstract class ArticleListClient {
  factory ArticleListClient(Dio dio, {String baseUrl}) = _ArticleListClient;

  @GET("/items")
  @Header('Authorization: Bearer 7c91f50ab2b5c93e5152a43e35d10399ce64f569')
  Future<List<ArticleListResponse>> fetchArticleList();
}
