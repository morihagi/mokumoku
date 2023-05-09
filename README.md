# README

## 環境構築
```
$ bundle install --without=production
$ bin/rails db:setup
$ yarn install
$ bin/webpack
$ bin/rails s
```
<br>

## 事業をエンジニアリングしよう提案編の回答
### _____選択した事業側の課題_____
直近一年間で、2回以上もくもく会に参加してくれた人は利用者全体の1%のみ。
もくもく会で気の合う仲間を見つけられなかったのではないか？
<br>
<br>
### _____提案内容_____
【現状】
- もくもく会に参加する人の人となりが、参加するまで全くわからない
- もくもく会に参加した後のつながりができにくい
- 当該Webサイト外からの流入があまり見込めない

<br>
【解決策】<br>
上から優先順位高→低です。
<br>
<br>

[ SNS・他プラットフォーム系の解決策 ]
1. ユーザーがSNSや他プラットフォームのアカウントを複数登録でき、他のユーザーがそこに飛べるようにする
     - Twitter, Facebook, GitHub, Qiita, Zenn, discord,個人運営サイトなど
2. イベントページに、他SNSへの「もくもく会」イベントの投稿ができるシェアボタンを実装する
     - Twitter, Facebook, hatebuなど
3. SNSや他プラットフォームのアカウントでユーザー登録・ログインができるようにする
     - Google, Twitter, Instagram, Facebook, GitHubなど

<br>

[ プロフィール系の解決策 ]
1. プロフィールに下記を記載する枠を追加する
     - エンジニア経験年数、使用言語、分野（インフラ？web系？モバイル系？など）など
2. DM機能を追加する
3. 他ユーザーフォロー機能を追加する
4. ユーザーをお気に入りする、みたいなイメージです
     - もくもく会参加後も特定の誰かとの繋がりをキープしたい時に使用可能
<br>
<br>
### _____実装方針_____　
[ SNS・他プラットフォーム系の解決策について ]
- シェアボタンをクリックすると定型文+タグの投稿が生成される

[ プロフィール系の解決策について ]
- アカウント登録時に下記の記載を必須にする
   - エンジニア経験年数、使用言語、分野（インフラ？web系？モバイル系？など）など
   - 選択式にする