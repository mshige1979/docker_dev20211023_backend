# README

## DB について

### DB 作成

```
docker-compose run --rm backend bundle exec rake db:create
```

### マイグレーションファイルを作成（既存のテーブルに変更を加えたい場合）

```
docker-compose run --rm backend bundle exec rails g migration User
```

### モデルを作成（テーブルを新規に作成したい場合）

```
docker-compose run --rm backend bundle exec rails g model User name:string
```

### マイグレーション実施

```
docker-compose run --rm backend bundle exec rake db:migrate
```

### DB コンソール

User

```
docker-compose run --rm backend bundle exec rails c
```

#### 件数

```
User.count
```

#### 全件

```
User.all
```

#### id 検索

```
User.find(1)
```

#### 条件検索(1 件)

```
User.find_by(name: "hoge2")
```

#### 条件検索(全件)

```
User.where(name: "hoge2")
```

#### 登録

```
User.create(name: "hoge1", age: 19)
User.create(name: "hoge2", age: 30)
User.create(name: "hoge3", age: 50)
```

#### 更新

```
user = User.find(1)
user.name = "foo2"
user.save
```

#### 削除

```
user = User.find(1)
user.delete
```
