import 'package:flutter_application_1/model/response/article_detail.dart';
import 'package:flutter_application_1/repository/article_detail.dart';
import 'package:flutter_application_1/state/article_list.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final articleDetailRepositoryProvider = Provider((ref) {
  return ArticleDetailRepository();
});

final articleDetailProvider =
    FutureProvider.autoDispose<ArticleDetailResponse>((ref) async {
  final repository = ref.watch(articleDetailRepositoryProvider);
  final articleId = ref.watch(articleIdProvider);
  return await repository.fetchArticleDetail(articleId);
});
