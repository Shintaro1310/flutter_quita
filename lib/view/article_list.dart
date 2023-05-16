import 'package:flutter/material.dart';
import 'package:flutter_application_1/state/article_detail.dart';
import 'package:flutter_application_1/view_model/artilcle_list.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class ArticleList extends ConsumerWidget {
  const ArticleList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articleListState = ref.watch(articleListProvider);

    return Scaffold(
        appBar: AppBar(
          title: const Text("Quita記事一覧"),
        ),
        body: Container(
            child: RefreshIndicator(
          onRefresh: () async {
            await ref.refresh(articleListProvider);
          },
          child: articleListState.when(
            data: (article) {
              return ListView.builder(
                itemCount: article.length,
                itemBuilder: (context, index) {
                  final currentArticle = article[index];

                  return InkWell(
                    onTap: () {
                      ref.watch(urlProvider.notifier).state =
                          currentArticle.url;
                      context.go("/article_detail");
                    },
                    child: Card(
                      child: Column(
                        children: [
                          ListTile(
                            title: Text(
                              currentArticle.title,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text("作成日:${currentArticle.created_at}"),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: CircleAvatar(
                                      radius: 18,
                                      backgroundImage: NetworkImage(
                                        currentArticle.user.profile_image_url,
                                      ),
                                    ),
                                  ),
                                  (currentArticle.user.name == "")
                                      ? const Text(
                                          "名無しさん",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        )
                                      : SizedBox(
                                          width: 150,
                                          child: Text(
                                            currentArticle.user.name,
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Row(
                                  children: [
                                    const Icon(
                                      Icons.favorite,
                                      color: Colors.redAccent,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(currentArticle.likes_count.toString()),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                },
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
          ),
        )));
  }
}
