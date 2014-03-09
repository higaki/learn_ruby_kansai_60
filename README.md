# Ruby初級者向けレッスン 48回
## Array と Hash

### 演習問題1
map を使わずに map と同じ結果を作ってみよう。

    a = [1, 2, 3, 5]

    # a.map{|i| i * i}  # => [1, 4, 9, 25]
    result = []
    a.each do |i|
        ...

[解答例](https://github.com/higaki/learn_ruby_kansai_60/blob/master/ex1.rb)

### 演習問題2
select を使わずに select と同じ結果を作ってみよう。

    a = [1, 2, 3, 5]

    # a.select{|i| i.odd?}  # => [1, 3, 5]

[解答例](https://github.com/higaki/learn_ruby_kansai_60/blob/master/ex2.rb)

### 演習問題3
inject を使わずに inject を同じ結果を作ってみよう。

    a = [1, 2, 3, 5]

    # a.inject{|s, i| s + i}  # => 11

[解答例](https://github.com/higaki/learn_ruby_kansai_60/blob/master/ex3.rb)

### 演習問題4
与えられた文字列から

* 単語の出現回数 [解答例](https://github.com/higaki/learn_ruby_kansai_60/blob/master/ex4-1.rb)
* 文字の出現回数 [解答例](https://github.com/higaki/learn_ruby_kansai_60/blob/master/ex4-2.rb)

を数えてみよう。