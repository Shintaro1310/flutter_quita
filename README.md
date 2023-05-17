# 概要

このアプリはqiitaApiを利用して、qiitaの記事の一覧とその内容を見ることができるアプリです。    




## 仕様

ホーム画面に記事一覧をカードで表示する  
カードに含む要素は以下  
1.記事タイトル  
2.作者名  
3.作者アイコン   
4.いいね数  
5.記事作成日  

カードを押すときに、記事idを渡して、記事をflutter webで表示できるようにする。   


## 使用技術

- Api関連(model)
  - クライアント→dio +retrofit
  - レスポンス→freezed
- repository
  - dio 
- viewModel
  - riverpod
- state
  - riverpod
- view
  - SingleChildScrollView
  - flutter_web
- routing
  - go_router


## 設計

MVVMの練習用のため、そのアーキテクチャを採用。


## フォルダ構成とその説明
### フォルダ構成  
lib
  - model
    - response
      - article.dart
      - article.freezed.dart
      - article.g.dart
      - article_detail.dart
      - article_detail.freezed.dart
      - article_detail.g.dart
    - client
      - article.dart   
      - article.g.dart
  - repository
      - article_list.dart
      - article_detail.dart
  - route
    - route.dart
  - state
    - article_list.dart
  - viewmodel
    - article_list.dart
    -article_detail.dart
  - view
    - article_list.dart
    - article_detail.dart
  - main.dart 
 ### 説明
 #### model
 modelフォルダはMVVMのmodelの部分を担うフォルダで、主にapi通信周りのコードが入っています。   
 responseではfreezedを用いて書くことで、自動生成してくれるのでコードを書く量を減らし、人為的なミスを減らせるようになっています。 
 clientもresponseと同じように、retrofitを用いることでapiクライアントの自動生成を行い、先に述べたようなメリットを得られます。   
 また、apiとの通信にはretrofitと相性の良いdioを使っています。   
 #### repository
 repositoryフォルダは、apiクライアントとviewmodelを繋ぐレポジトリとしての機能を担います。
 #### route
 routeフォルダには、アプリのルーティング周りのコードが入っています。  
 flutterにおいて主流になりつつある、宣言的なルーティングを行えるgo_routerを使って実装しています。   
 #### state
 stateフォルダは、アプリ上で使う要素の状態を管理するフォルダです。  
 ここにはapi通信の状態管理は入れておらず、アプリ内で使う値（記事id)の状態を管理しています。
 
 #### viewmodel
 viewmodelフォルダは、MVVMのviewmodelの部分を担うフォルダで、api通信周りの状態管理をriverpodで行なっています。
 #### view
 viewフォルダはMVVMのview部分を担うフォルダで、UIの表示を担います。  
 記事一覧画面では、取得した分の数のカードを作成されるようにしています。   また、スクロールした際に画面を更新して新規の記事一覧を取得できるようにしています。riverpodのAsyncValueを使い、エラーハンドリングとロード処理を書いています。   
 記事詳細画面では、記事一覧から受け取った記事idから記事詳細apiを呼び出しriverpodのAsyncValueを使い、エラーハンドリングとロード処理を容易にしています。
 #### main.dart
 main.dartでMyAppをProviderScopeで囲うようにしています。(Riverpodを使うため。)
 
## 完成動作画面
![Simulator Screen Shot - iPhone 13 - 2023-05-17 at 14 56 51](https://github.com/Shintaro1310/flutter_quita/assets/102226429/8c06213e-3f63-46eb-ba1a-982bd16ec276)
![Simulator Screen Shot - iPhone 13 - 2023-05-17 at 14 56 57](https://github.com/Shintaro1310/flutter_quita/assets/102226429/4275b5a7-b94f-437c-bca1-1eee6062a11b)


## 参考
1.準備:https://qiita.com/koki_develop/items/57f86a1abc332ed2185d




