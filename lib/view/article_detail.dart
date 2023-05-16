import 'package:flutter/material.dart';
import 'package:flutter_application_1/state/article_detail.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleDetail extends ConsumerWidget {
  final _key = UniqueKey();

  ArticleDetail({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(isLoadingProvider.notifier).state;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quita記事詳細"),
      ),
      body: Stack(
        children: <Widget>[
          WebView(
            key: _key,
            initialUrl: ref.watch(urlProvider.notifier).state,
            javascriptMode: JavascriptMode.unrestricted,
            onPageStarted: (_) {
              ref.watch(isLoadingProvider.notifier).state = true;
            },
            onPageFinished: (_) {
              ref.watch(isLoadingProvider.notifier).state = false;
            },
          ),
          isLoading
              ? const Center(child: CircularProgressIndicator())
              : Container(),
        ],
      ),
    );
  }
}
