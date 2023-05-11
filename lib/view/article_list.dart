import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ArticleList extends StatefulWidget {
  const ArticleList({super.key, required this.title});

  final String title;

  @override
  State<ArticleList> createState() => _ArticleListState();
}

class _ArticleListState extends State<ArticleList> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            ElevatedButton(
              onPressed: () {
                context.go("/article_detail");
              },
              child: Text("hello"),
            )
          ],
        ),
      ),
    );
  }
}
