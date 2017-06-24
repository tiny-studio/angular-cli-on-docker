# Angular CLI on Docker (English)

## Install
1. Clone files from [GitHub](https://github.com/tiny-studio/angular-cli-on-docker).
2. Move into `andular-cli-on-docker` directory. All `docker-compose` commands explainded below should be called on this directory.

## Setup

Nothing to do, but optionaly, you can change port by editing `.env` File.

```
PORT=4200
```

## ne new

Run `docker-compose run cli ng new  -dir=. <APP_NAME>` to creates  a new Angular app named by `<APP_NAME>` in `app` directory.

## ng serve

Run `docker-compose up -d` to Builds and serves your app, rebuilding on file changes.

## ng xxxx

Try to run `docker-compose run cli ng help`.

## Example
Run command sequence below and open your browser on `http://localhost:4200/`

Then Your app greets you with a message: `app works! ` 

```
git clone https://github.com/tiny-studio/angular-cli-on-docker.git
cd angular-cli-on-docker
docker-compose run cli ng new  -dir=. angular-tour-of-heroes
docker-compose up -d
```

For example, Run below to generate HeroDetail component.

```
docker-compose run cli ng generate component HeroDetail
```

# Angular CLI on Docker (日本語)

## インストール
1. [GitHub](https://github.com/tiny-studio/angular-cli-on-docker)からファイルをクローンします。
2. `andular-cli-on-docker`ディレクトリに移動します。 これ以降で説明される全ての `docker-compose` コマンドはこのディレクトリ内で実行します。

## セットアップ

何もしなくても構いませんが、`.env`ファイルを書きかえることで、使用ポートを変更することが出来ます。

```
PORT=4200
```

## ng new

`docker-compose run cli ng new  -dir=. <APP_NAME>`コマンドを実行すると、`app`ディレクトリの中に`<APP_NAME>`によって指定した新しい Angular アプリを生成できます

## ng serve

`docker-compose up -d`コマンドを実行すると、アプリがビルドされ、使用可能になります。また、ファイルの変更の都度、ビルドは再実行されます。

## ng xxxx

`docker-compose run cli ng help`コマンドを実行してみてください。

## 使用例
以下の、一連のコマンドを実行した後、ブラウザで`http://localhost:4200/`にアクセスしてください。

すると、アプリがメッセージとともにあなたを迎えます。: `app works! ` 

```
git clone https://github.com/tiny-studio/angular-cli-on-docker.git
cd angular-cli-on-docker
docker-compose run cli ng new  -dir=. angular-tour-of-heroes
docker-compose up -d
```

例えば、以下のコマンドを実行すると、HeroDetail コンポーネントを生成できます。

```
docker-compose run cli ng generate component HeroDetail
```
