# Perl入学式 #3 復習問題

## 1. vote.pl

### 1-1. リファレンスの作成

1. 「自分の名前 (name)」と「好きな食べ物の配列のリファレンス (favorite_foods)」を持ったハッシュリファレンスを作成しましょう。(「好きな食べ物」は「配列」ですから、複数個必要ですね)
2. 同様のハッシュリファレンスを2, 3個作ってみましょう。(周りの人のリアルデータを使って作ってみると良いかもしれません)

### 1-2. リファレンスを配列に格納

作成した複数のハッシュリファレンスを1つの配列に格納しましょう。

#### ヒント

直に代入しても良いですし、すでにサブルーチン（関数）を学んだ後であれば、配列を操作する関数を使っても良いですね。

### 1-3. ランキングの表示

どのような方法でも良いので、好きな食べ物のランキングを作って、表示してみてください。

#### ヒント

複数のハッシュリファレンスを格納した配列を for でひと通り回して (各ハッシュリファレンスにアクセスし)、配列リファレンス`favorite_foods`の中身を別の配列にひと通り格納して……という方法が1つ考えられますね！

#### 解答例

[詳しい解説](http://hachiojipm.github.io/entry/2013-09-09-02.html)

## 2. score.pl

[score.pl](https://github.com/perl-entrance-org/workshop-2014-03/blob/master/code/score.pl) には、下記のようなハッシュリファレンスがいくつか宣言してあります。

```
my $papix = {
    name        => 'papix',
    affiliation => 'namba.pm',
    perl        => 40,
    python      => 10,
    ruby        => 20,
    php         => 0,
    binary      => 0,
};
```

### 2-1. 点数の合計

各人物の `perl`, `ruby`, `python`……といった言語群の合計値を、key `sum` の value として、それぞれのハッシュリファレンスに追加しましょう。

#### ヒント

`@people` や `@languages` といった変数を作り、そこに各ハッシュリファレンスや言語名を格納してやってみましょう。

#### 出力例

`$papix` の合計値は `270` なので、以下のようになります。（ただし、key の順番がこの通りになるとは限りません）

```
my $papix = {
    name        => 'papix',
    affiliation => 'namba.pm',
    perl        => 60,
    python      => 50,
    ruby        => 50,
    php         => 80,
    binary      => 30,
    sum         => 270,
};
```

#### 解答例

- [解答例1](https://github.com/perl-entrance-org/workshop-2014-03/blob/master/code/tokyo1/score.pl)
- [解答例2](https://github.com/perl-entrance-org/workshop-2014-03/blob/master/code/tokyo1/score_kai.pl)
- [解答例3](https://github.com/perl-entrance-org/workshop-2014-03/blob/master/code/osaka/5-21-socre.pl)

### 2-2. 言語ごとの平均

`$average`というハッシュリファレンスを新たに作り、各人物の`perl`、`ruby`、`python`の平均値を格納してください。

#### ヒント

- ハッシュリファレンスのkeyには各人物の名前を使いましょう。
- 出力には `Data::Dumper` を使いましょう。

#### 出力例

```
$VAR1 = {
          'papix' => ??,
          'boolfool' => ??,
          ...
        };
```

### 2-3. 五段階評価

下記を参考に、各人物の言語ごとの成績を5段階で出力して下さい。

```
 0 - 19 =>
20 - 39 => ★
40 - 59 => ★★
60 - 79 => ★★★
80 - 99 => ★★★★
100     => ★★★★★
```

このとき、全角文字を出力するので、冒頭（`use warnings;`の下など）に`binmode STDOUT, ":utf8";`と書いておくとよいでしょう。

#### 出力例

```
boolfool
  perl   : ★★
  python :
  ruby   : ★
  php    :
  binary :
```


### 2-4. 所属毎のperlハイスコアリストを作る

`$highscore`というハッシュリファレンスを作成し、所属（affiliation）ごとの `perl` のスコアが 60 以上の人の名前を格納しましょう。

#### ヒント

ハッシュリファレンスのkeyには`affiliation`を利用し、valueには配列のリファレンスを格納すると良いでしょう。

#### 出力例

```
namba.pm: papix boolfool
hachioji.pm: ???
```

### 2-5. JSON風Dumper (オプション)

どのような方法でもよいので、`score.pl`で用意されたデータを, 次のようなフォーマットで出力するようにしてみてください.

#### 出力例

```
[
  {
    "python":10
    "binary":0
    "name":"boolfool"
    "ruby":20
    "perl":40
    "php":0
    "affiliation":"namba.pm"
    "sum":70
  },
  {
    "python":50
    "binary":0
    "name":"papix"
    "ruby":50
    "perl":60
    "php":0
    "affiliation":"namba.pm"
    "sum":160
  }
]
```
