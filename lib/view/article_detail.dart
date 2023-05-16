import 'package:flutter/material.dart';
import 'package:flutter_application_1/state/article_list.dart';
import 'package:flutter_application_1/view_model/article_detail.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleDetail extends ConsumerWidget {
  final _key = UniqueKey();

  ArticleDetail({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articleDetailState = ref.watch(articleDetailProvider);

    return Scaffold(
        appBar: AppBar(
          title: const Text("Qiita記事詳細"),
        ),
        body: articleDetailState.when(
          data: (article) {
            Stack(
              children: <Widget>[
                WebView(
                  key: _key,
                  initialUrl: article.url,
                  javascriptMode: JavascriptMode.unrestricted,
                ),
              ],
            );
          },
          loading: () {
            return const Center(child: CircularProgressIndicator());
          },
          error: (error, _) {
            return const Center(
                child: Text(
              "予期せぬエラーが起きました",
              style: TextStyle(fontSize: 17),
            ));
          },
        ));
  }
}
