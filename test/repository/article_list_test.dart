import 'package:flutter_application_1/repository/article_detail.dart';
import 'package:flutter_application_1/repository/article_list.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("articleList", () async {
    final repository = ArticleListRepository();

    final result = await repository.fetchArticleList();
    expect(result, isNotNull);
  });
}
