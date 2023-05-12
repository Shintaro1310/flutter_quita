import 'package:flutter_application_1/model/response/article.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'article.g.dart';

@RestApi(baseUrl: "https://qiita.com/api/v2/")
abstract class ArticleListClient {
  factory ArticleListClient(Dio dio, {String baseUrl}) = _ArticleListClient;

  @GET("/items")
  Future<ArticleListResponse> fetchArticleList();
}
