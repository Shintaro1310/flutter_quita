import 'package:flutter_application_1/repository/article_detail.dart';
import 'package:flutter_application_1/repository/article_list.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("articleDetail", () async {
    final repository = ArticleDetailRepository();
    const articleId = "7fdbdf4934ded8bdd5cb";
    final result = await repository.fetchArticleDetail(articleId);
    expect(result, isNotNull);
  });
}
