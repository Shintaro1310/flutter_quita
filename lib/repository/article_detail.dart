import 'package:dio/dio.dart';
import 'package:flutter_application_1/model/client/article.dart';

class ArticleDetailRepository {
  final api = ArticleListClient(Dio());
  dynamic fetchArticleDetail(String articleId) async {
    return await api.fetchArticleDetail(articleId);
  }
}
