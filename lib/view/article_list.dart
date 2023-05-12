import 'package:flutter/material.dart';
import 'package:flutter_application_1/view_model/artilcle_list.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticleList extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articleListState = ref.watch(articleListProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Quita記事一覧"),
      ),
      body: articleListState.when(
        data: (article) {
          for (int i = 0; i < article.length; i++) {
            Card(
              child: Column(children: [
                ListTile(
                  title: Text(article[i].title!),
                )
              ]),
            );
          }
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
      ),
    );
  }
}
