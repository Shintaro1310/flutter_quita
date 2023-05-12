import 'package:flutter_application_1/model/response/article.dart';
import 'package:flutter_application_1/repository/article_list.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final articleListRepositoryProvider = Provider((ref) {
  return ArticleListRepository();
});

final articleListProvider =
    FutureProvider<List<ArticleListResponse>>((ref) async {
  final repository = ref.watch(articleListRepositoryProvider);
  return await repository.fetchArticleList();
});
