# 概要

このアプリはquitaApiを利用して、quitaの記事の一覧とその内容を見ることができるアプリです。    




## 仕様

ホーム画面に記事一覧をカードで表示する  
カードに含む要素は以下  
1.記事タイトル  
2.作者名  
3.作者アイコン   
4.いいね数  
5.記事作成日  

カードを押すとurlを渡して、記事をflutter webで表示できるようにする。   


## 使用技術

- Api関連(model)
  - クライアント→dio +retrofit
  - レスポンス→freezed
- repository
  - dio 
- viewModel
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
    - client
      - article.dart   
  - repository
      - article_list.dart
  - route
    - article.dart
  - state
    - article_list.dart
  - viewmodel
    - article.dart
  - view
    - article_list.dart
    - article_detail
  - main.dart 
 ### 説明
 #### model
 modelフォルダはMVVMのmodelの部分を担うフォルダで、主にapi通信周りのコードが入っています。   
 responseではfreezedを用いて書くことで、自動生成してくれるのでコードを書く量を減らし、人為的なミスを減らせるようになっています。 
 clientもresponseと同じように、retrofitを用いることでapiクライアントの自動生成を行い、先に述べたようなメリットを得られます。   
 また、apiクライアントとの通信にはretrofitと相性の良いdioを使っています。   
 #### repository
 repositoryフォルダは、apiクライアントとviewmodelを繋ぐレポジトリとしての機能を担います。
 #### route
 routeフォルダには、アプリのルーティング周りのコードが入っています。  
 flutterにおいて主流になりつつある、宣言的なルーティングを行えるgo_routerを使って実装しています。   
 #### state
 stateフォルダは、アプリ上で使う要素の状態を管理するフォルダです。  
 ここにはapi通信の状態管理は入れておらず、アプリ内で使う値（遷移時に渡すurlなど)の状態を管理しています。
 
 #### viewmodel
 viewmodelフォルダは、MVVMのviewmodelの部分を担うフォルダで、api通信周りの状態管理をriverpodで行なっています。
 #### view
 viewフォルダはMVVMのview部分を担うフォルダで、UIの表示を担います。  
 記事一覧画面では、取得した分の数のカードを作成されるようにしています。  
 記事詳細画面では、記事一覧から受け取ったurlをwebviewを用いて表示しています。
 #### main.dart
 main.dartでMyAppをProviderScopeで囲うようにしています。(Riverpod)を使うため。
 

# 参考
1.準備:https://qiita.com/koki_develop/items/57f86a1abc332ed2185d
=======



