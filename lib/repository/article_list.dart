import 'package:dio/dio.dart';
import 'package:flutter_application_1/model/client/article.dart';

class ArticleListRepository {
  final api = ArticleListClient(Dio());
  dynamic fetchArticleList() async {
    await api.fetchArticleList();
  }
}
