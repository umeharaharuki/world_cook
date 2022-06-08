# README

# アプリケーション名
WorldCook
# アプリケーション概要
世界の料理を投稿し、その投稿に対してコメントすることができる。
# URL※
https://world-cook.herokuapp.com/
# Basic認証
* ID : jasper
* PASS : 0317
# テスト用アカウント
* 投稿用アカウント
*  メールアドレス: www@www.com
*  パスワード: 11111a
-----------------------------
* コメント用アカウント
* メールアドレス名: qqq@qqq.com
* パスワード: 11111a
# 利用方法
* 料理投稿
1. トップページ（一覧ページ）のヘッダーから投稿用アカウントでログインする。
2. トップページの右下に固定されてる投稿するボタンから、料理の内容（料理名、作り方、食材、国名）を入力して投稿する。
3. 任意で思い出を入力できる。
-------------------------------
* コメント
1. トップページのヘッダーから、コメント用アカウントでログインする。（自分が投稿した物には、コメントできません。）
2. トップページの料理をクリックして、料理の詳細を確認する。
星の数とコメントを記述し、コメントするボタンを押す。
---------------------------------
* 検索機能
1. トップページ、料理詳細ページ、検索結果ページのいずれかのヘッダーから,キーワードを入力し検索する。
2. 料理の内容（料理名、作り方、食材、国名、思い出）に部分一致してるキーワードがあれば、表示される。
# アプリケーションを作成した背景
自分は料理好きなのとハーフということもあり、たまに自分の国の料理を調べることがあった。だがその国の代表する国の料理は出てくるものの、マイナーな料理は中々出てこないことが判明した。課題を分析した結果、ハーフの人口が増えてる事がわかった。同様の悩みを抱えてる方も多いと推測した。（2050年には日本の人口の、半分がハーフになると言われている。）そこでユーザー自身が、世界の料理を投稿するアプリを開発することによって、世界の料理の情報が集まるようにした。
# 洗い出した要件
https://docs.google.com/spreadsheets/d/1FapToaNLAtSyr5KXcRBNRXNDcWjQ-CUrHcRmJMfvvi4/edit?usp=sharing
# 実装した機能についての画像やGIFおよびその説明※

# 投稿機能


[![test](https://i.gyazo.com/7e132d138142a24665172595fd9685b8.gif)](https://gyazo.com/7e132d138142a24665172595fd9685b8)

* 入力に問題がなければ、投稿される。

[![Image from Gyazo](https://i.gyazo.com/c148be8be44769a335e66cee87720189.gif)](https://gyazo.com/c148be8be44769a335e66cee87720189)
* 入力に問題があると、エラー分が表示される。

# コメント機能
[![Image from Gyazo](https://i.gyazo.com/c88155fa3303c4367190855a1fc16469.gif)](https://gyazo.com/c88155fa3303c4367190855a1fc16469)
* コメントが存在すれば、コメント一覧が表示される。
* ログアウト状態だと、「ログインしてコメントしよう！」と表示される。
[![Image from Gyazo](https://i.gyazo.com/a92d7296d220e0c47698bd7e16410628.gif)](https://gyazo.com/a92d7296d220e0c47698bd7e16410628)
* 自分の投稿以外且つ入力に問題がなければ、コメントが保存される。
* コメントが保存されたら、コメント一覧の一番上に表示される。
[![Image from Gyazo](https://i.gyazo.com/7e83c2434763e80839bd7ea8a5de8b05.gif)](https://gyazo.com/7e83c2434763e80839bd7ea8a5de8b05)
* 入力に問題があった場合、コメントは保存されず、エラー分が表示される。
# 検索機能
[![Image from Gyazo](https://i.gyazo.com/52bd01aa917ae9382b6e066808ae6482.gif)](https://gyazo.com/52bd01aa917ae9382b6e066808ae6482)
* 複数投稿があること前提で、ヘッダーのキーワード検索欄にキーワードを入力し、料理の内容（料理名、作り方、食材、国名、思い出）に部分一致してるキーワードがあれば、表示される。
[![Image from Gyazo](https://i.gyazo.com/7a469b2542f72331bd9b036c379df131.gif)](https://gyazo.com/7a469b2542f72331bd9b036c379df131)
* 部分一致してるキーワードがなければ、「検索結果はありません」と表示される。
[![Image from Gyazo](https://i.gyazo.com/e31a6b7932838ae4af34821f2baa4b76.gif)](https://gyazo.com/e31a6b7932838ae4af34821f2baa4b76)
* 何も入力せずに検索をすると、投稿全てが表示される。
# ユーザー詳細
[![Image from Gyazo](https://i.gyazo.com/6759c05ec1507fa7c6654cdef5424993.gif)](https://gyazo.com/6759c05ec1507fa7c6654cdef5424993)
* ヘッダーのユーザー名から自身の、プロフィールと投稿が見れる。
[![Image from Gyazo](https://i.gyazo.com/879e649f5684d4dc8791cc521f328f78.gif)](https://gyazo.com/879e649f5684d4dc8791cc521f328f78)
* 料理詳細ページの投稿者名から、投稿者のプロフィールと投稿が見れる。
[![Image from Gyazo](https://i.gyazo.com/a8748770415b3dfc7fb5ce78808598bd.gif)](https://gyazo.com/a8748770415b3dfc7fb5ce78808598bd)
* コメント一覧のコメント者名から、コメント者のプロフィールと投稿が見れる。
# その他
[![Image from Gyazo](https://i.gyazo.com/042a32d8aed4a5fe0c36fb460ebc0112.gif)](https://gyazo.com/042a32d8aed4a5fe0c36fb460ebc0112)
* トップページのヘッダーにある、投稿一覧を押すと、ページ内遷移をする。
[![Image from Gyazo](https://i.gyazo.com/6d002673825e2e0954118424ebaf2d6c.gif)](https://gyazo.com/6d002673825e2e0954118424ebaf2d6c)
* 複数投稿があること前提で、料理詳細ページにて、次の料理を押すと、次の投稿が見れる。
# 実装予定の機能
* ユーザーフォロー機能、プレビュー機能
# データベース設計
[![Image from Gyazo](https://i.gyazo.com/95c1826a1affdf7c57c1a1fdad548ef0.png)](https://gyazo.com/95c1826a1affdf7c57c1a1fdad548ef0)
# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/9a872fdeca62f16779332d100a6a4a6b.png)](https://gyazo.com/9a872fdeca62f16779332d100a6a4a6b)
# 開発環境
* フロントエンド
* バックエンド
* インフラ
* テキストエディタ
* タスク管理
* GITHUB
* S3
# ローカルでの動作方法※
以下のコマンドを順に実行
* %git clone https://github.com/umeharaharuki/world_cook
* %cd world_cook
* %bundle install
* %yarn install
# 工夫したポイント※
* 3つアプリを作成し、完成度をあげてってから、デプロイをした
* シンプルさ
* 使いやすさ
* 見た目のワールド感
* トップページで、投稿一覧を押すとページ内遷移すること
* 投稿詳細ページで、次の投稿詳細に移動できること
* コメントの星部分を、アクティブハッシュ使ったこと
* ファビコンを地球にしたこと