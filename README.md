# 概要

このアプリではquitaApiを利用して、quitaの記事の一覧とその内容を見ることができるアプリです。



## 仕様

ホーム画面に記事一覧をカードで表示する  
カードに含む要素は以下（変更する可能性あり）  
1.記事タイトル  
2.作者名  
3.作者アイコン   
4.いいね数  
5.view数  
6.記事作成日  

カードを押すとurlを渡して、記事をflutter webで表示できるようにする。   


## 使用技術

- Api関連
  - クライアント→dio +retrofit
  - レスポンス→dio +freezed
- 記事の表示
  - flutter_web
-model
  - freezed
- viewmodel
  - Riverpod
- view
  - SingleChildScrollViewでスクロールできるように。refreshは不要。
- routing
  - GoRouteを用いて宣言的に作成
 main.dart 

## 設計

MVVMの練習用のため、そのアーキテクチャを採用。


## フォルダ構成とその説明

lib
  - api
    - response
      - article.dart
    - client
      - article.dart
  - model
    - article.dart
  - viewmodl
    - article.dart
  - route
    - article.dart
  - view
    - article_list.dart
    - article_detail
  - main.dart 

# 参考
1.準備:https://qiita.com/koki_develop/items/57f86a1abc332ed2185d







