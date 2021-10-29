# DB 周り

## 注意

クライアントツールを起動中の場合は接続しようとしても失敗する。

## コマンド

### DB 作成

```
bundle exec rails db:create
```

### DB 削除

```
bundle exec rails db:drop
```

### DB の削除、際作成を行う

```
bundle exec rails db:reset
```

### DB の初期設定を行う（postgis の拡張インストール済み）

```
bundle exec rails db:gis:setup
```

## マイグレーション

### マイグレーションファイルを作成

```
TBD
```

### マイグレーション

```
bundle exec rails db:migrate
```

### ロールバック

```
TBD
```

## コンソール

### DB コンソール

```
bundle exec rails dbconsole
```

※クライアントツールがインストールされていること。
