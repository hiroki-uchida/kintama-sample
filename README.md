# kintama のサンプル

[kintama](https://github.com/lazyatom/kintama) を使ったテストの書き方のサンプル。

## 使い方

```bash
# 依存Gemをインストール
$ bundle install

# テストを実行
$ ruby ./thing_test.rb
given a Thing
  it should be happy
  should act like a thing
  that is prodded
    should not be happy

3 tests, 0 failures (0.0003 seconds)
```
