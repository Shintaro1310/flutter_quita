import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/articlle_detail.dart';

import 'package:flutter_application_1/view/article_list.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: "/",
    builder: (BuildContext context, GoRouterState state) {
      return ArticleList();
    },
    routes: <RouteBase>[
      GoRoute(
        path: 'article_detail',
        builder: (BuildContext context, GoRouterState state) {
          return ArticleDetail();
        },
      ),
    ],
  )
]);
