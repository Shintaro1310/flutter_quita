import 'package:flutter_application_1/model/response/article.dart';
import 'package:flutter_application_1/model/response/article_detail.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:flutter_application_1/model/client/article.dart';
import 'package:mockito/mockito.dart';

import 'article_test.mocks.dart';

@GenerateMocks([ArticleListClient])
void main() {
  group("fetchArticleList", () {
    late ArticleListClient articleListClient;

    setUp(() => articleListClient = MockArticleListClient());

    test("記事一覧api成功", () async {
      final expected = ArticleListResponse(
          title: "",
          user: UserResponse(name: "", profile_image_url: ""),
          likes_count: 0,
          created_at: "",
          url: "",
          id: "");
      when(articleListClient.fetchArticleList())
          .thenAnswer((realInvocation) async => [expected]);

      expect(await articleListClient.fetchArticleList(), [expected]);
    });

    test("記事詳細api成功", () async {
      final expected = ArticleDetailResponse(url: "");

      when(articleListClient.fetchArticleDetail(""))
          .thenAnswer((realInvocation) async => expected);
      expect(await articleListClient.fetchArticleDetail(""), expected);
    });
  });
}
