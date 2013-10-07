# ジャグリングサークルSheep Webサイト
* 2013/10/07 - Webサイト公開 うじみー
* 2013/10/04 - 作成開始 うじみー

## ソースコードについて
筑波大学ジャグリングサークルSheepのWebサイト[http://www.stb.tsukuba.ac.jp/~sheep/](http://www.stb.tsukuba.ac.jp/~sheep/)に公開されているページを生成するソースコード群です。
`dist/`以下を`public_html/`にアップロードすることでサイトが更新されます。

## 更新について
### 元のコードから
[Compass](http://compass-style.org/install/),[Node.js](http://nodejs.org/)がインストールされた環境で

```
$ npm install
$ bower install
$ grunt
```

とし、Gruntを起動させておくことで`src/`以下のファイルが編集されたとき、自動で`dist/`以下に変換されます。
`dist/`以下を`public_html/`にアップロードすることでサイトが更新されます。

### 生成されたコードから
上の方法で僕は更新していましたが、手間がかかるため問題があれば`dist/`から`view/`以下を編集することで、対応するページを更新することが出来ると思います。

## 必要環境
このサイトは以下に依存しています
* Jade - HTMLを生成するマークアップ言語
* Compass - Sassフレームワーク
* CoffeeScript - Javascriptを生成するプログラミング言語
* Twitter Bootstrap 3
* Node.js

* Grunt.js - 以上の開発支援Node.jsスクリプト
* Bower - クライアントサイドのパッケージマネージャー
	* AngularJS
	* AngularUI

##構成
* src/ - 作業フォルダ
	* coffee/ - Coffeescript `js/`に変換される
		* app.coffee - AngularJS本体
		* controller.coffee - コントローラ
		* route.coffee - ルーティング
		* service.coffee - 「ニュース」、「世代」、「ジャグリング道具」
		* memberlist.coffee - 「メンバー」
	* haml/ - Haml `view/`に変換される
	* sass/ - Sass `style/`に変換される

* dist/ - 出力フォルダ
	* components/ - Bowerでインストールされたライブラリ
	* img/ - 画像ファルダ
	* js/ - Javascript
	* style/ 生成されたcss
	* view/ AngularJSから読み出されるHTML(コンテンツ)

基本的に`src/`を編集することでWebを編集できます


## ToDo
* PHPメールフォーム

