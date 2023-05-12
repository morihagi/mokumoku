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

## 「事業をエンジニアリングしよう ②実装」の実装内容
【実装方針】
- ログイン後、HobbyとProfileを登録できる
- 他のユーザーのHobbyとProfileを閲覧できる。
- 他のユーザーをフォローできるし、フォロー解除することもできる。

【注意点】
- usersテーブルに"profile"・"hobby"カラムを追加する。
- フォロー・アンフォローするボタンは"フォローする"・"フォローを外す"とする。

【Gemfile】

- Testグループに以下のgemを追加
  - gem 'capybara', '~> 3.23'
  - gem 'selenium-webdriver'
  - gem 'webdrivers'

<br>

- Gemfileの最下部に以下のgemを追加
  - gem 'nokogiri', '1.12.5'
