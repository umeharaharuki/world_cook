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

-------------------------------

* 検索機能
1. トップページ、料理詳細ページ、検索結果ページのいずれかのヘッダーから,キーワードを入力し検索する。
2. 料理の内容（料理名、作り方、食材、国名、思い出）に部分一致してるキーワードがあれば、表示される。


# アプリケーションを作成した背景
自分は料理好きなのとハーフということもあり、たまに自分の国の料理を調べることがあった。だがその国の代表する国の料理は出てくるものの、マイナーな料理は中々出てこないことが判明した。課題を分析した結果、ハーフの人口が増えてる事がわかった。同様の悩みを抱えてる方も多いと推測した。（2050年には日本の人口の、半分がハーフになると言われている。）そこでユーザー自身が、世界の料理を投稿するアプリを開発することによって、世界の料理の情報が集まるようにした。

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1FapToaNLAtSyr5KXcRBNRXNDcWjQ-CUrHcRmJMfvvi4/edit?usp=sharing

# 実装した機能についての画像やGIFおよびその説明※

# 投稿機能
[![Image from Gyazo](https://i.gyazo.com/d1115c5cab6269c4ce1920287bd32d8b.gif)](https://gyazo.com/d1115c5cab6269c4ce1920287bd32d8b)
* 入力に問題がなければ、投稿できる

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

[![Image from Gyazo](https://i.gyazo.com/8f02fc2e0fe235f954cf71a390cab301.gif)](https://gyazo.com/8f02fc2e0fe235f954cf71a390cab301)
* ログイン中かつ自身のコメントなら削除が表示され、削除できる。

# 検索機能
[![Image from Gyazo](https://i.gyazo.com/b6d0b616c406abba0628f7739ac8053a.jpg)](https://gyazo.com/b6d0b616c406abba0628f7739ac8053a)
* ヘッダーのキーワード検索欄に、何も入力しないで検索すると、投稿が全て表示される。
[![Image from Gyazo](https://i.gyazo.com/386b401163ec359312302429d6aad0ef.jpg)](https://gyazo.com/386b401163ec359312302429d6aad0ef)
* 料理の内容（料理名、作り方、食材、国名、思い出）に部分一致してるキーワードがあれば、表示される。
[![Image from Gyazo](https://i.gyazo.com/861ea1f7201dc70ec5537b2c476651cd.png)](https://gyazo.com/861ea1f7201dc70ec5537b2c476651cd)
* 料理の内容（料理名、作り方、食材、国名、思い出）に部分一致してるキーワードがなければ、「検索結果はありません」と表示される。

# ユーザー詳細
[![Image from Gyazo](https://i.gyazo.com/f2d75533f12e65c8ef03f480d9bb73ce.jpg)](https://gyazo.com/f2d75533f12e65c8ef03f480d9bb73ce)
* ログインしてるユーザー名、投稿者名、コメント者名から、ユーザーの詳細が見れる。

# プレビュー機能
[![Image from Gyazo](https://i.gyazo.com/5fb7b3df36556966bee8290f3f8a3087.png)](https://gyazo.com/5fb7b3df36556966bee8290f3f8a3087)
* 選択した画像が表示される。

# フォロー機能
[![Image from Gyazo](https://i.gyazo.com/cbb2deeaa2dec1db53d1a526b939e9b0.gif)](https://gyazo.com/cbb2deeaa2dec1db53d1a526b939e9b0)
* ログイン中かつ自分以外のユーザーならば、ユーザー詳細ページに「フォローする」ボタンが表示され、フォローできる。
* フォローしてるユーザーならば、「フォロー外す」ボタンが表示され、フォローを外せる。
[![Image from Gyazo](https://i.gyazo.com/61f76c813373f97e838b78feca9faa93.gif)](https://gyazo.com/61f76c813373f97e838b78feca9faa93)
* ユーザー詳細ページに表示されている、フォロー中、フォロワーの数の数字をクリックすると、一覧で表示される。
* 一覧ページでは、「フォロー中、フォロワー」の名前、フォロー中、フォロワーが表示される。また表示されているユーザーをクリックすると、ユーザーの詳細を見れる。
[![Image from Gyazo](https://i.gyazo.com/6f6abf195c16b3f724908b4113e04172.gif)](https://gyazo.com/6f6abf195c16b3f724908b4113e04172)
* フォロー中、フォロワーの数が0の状態で、クリックすると「ユーザーはいません」と表示される。

# その他

[![Image from Gyazo](https://i.gyazo.com/6d002673825e2e0954118424ebaf2d6c.gif)](https://gyazo.com/6d002673825e2e0954118424ebaf2d6c)

* 複数投稿があること前提で、料理詳細ページにて、次の料理を押すと、次の投稿が見れる。
[![Image from Gyazo](https://i.gyazo.com/6d39183243db503a8f142712a19e65a9.png)](https://gyazo.com/6d39183243db503a8f142712a19e65a9)
[![Image from Gyazo](https://i.gyazo.com/b71b43c853dc6e462f2a932329e688aa.png)](https://gyazo.com/b71b43c853dc6e462f2a932329e688aa)
[![Image from Gyazo](https://i.gyazo.com/73caf505e1a7c98013e9fe0b2ec5ae25.png)](https://gyazo.com/73caf505e1a7c98013e9fe0b2ec5ae25)
* エラー分日本語表記


# 実装予定の機能

* いいね機能

# データベース設計

[![Image from Gyazo](https://i.gyazo.com/23776ade74c6e73c80bc92f90e78a04a.png)](https://gyazo.com/23776ade74c6e73c80bc92f90e78a04a)

# 画面遷移図

[![Image from Gyazo](https://i.gyazo.com/4a636681f713385eedd5f351851d6915.png)](https://gyazo.com/4a636681f713385eedd5f351851d6915)

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
* 3つアプリを作成し、完成度をあげてから、デプロイをした
* シンプルさ
* 使いやすさ
* 見た目のワールド感
* トップページで、投稿一覧を押すとページ内遷移すること
* 投稿詳細ページで、次の投稿詳細に移動できること
* コメントの星部分を、アクティブハッシュ使ったこと
* ファビコンを地球にしたこと