# DB 周り

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

### DB の作成からやり直す(Seed あり)

```
docker-compose run --rm backend bundle exec rake db:reset
```

### DB の作成からやり直す（Seed なし）

```
docker-compose run --rm backend bundle exec rake db:migrate:reset
```

## コンソール

### DB コンソール

```
bundle exec rails dbconsole
```
