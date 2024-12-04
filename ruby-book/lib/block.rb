numbers = [1,2,3,4]
new_numbers = numbers.map {|n| n * 10}
p new_numbers
puts "---------------------------------"

numbers = [1,2,3,4,5,6]
even_numbers = numbers.select {|n| n.even?}
p even_numbers
puts "---------------------------------"

# rejectメソッドは真になる要素は除外される。selectメソッドの逆とも言える。
numbers = [1,2,3,4,5,6]
non_multiple_of_three = numbers.reject {|n| n % 3 == 0}
p non_multiple_of_three
puts "---------------------------------"

numbers = [1,2,3,4,5,6]
first_even_number = numbers.find {|n| n.even?}
p first_even_number
puts "---------------------------------"

# sumメソッドは引数に初期値を渡すことができる。渡さなければ初期値は0
numbers = [1,2,3]
p numbers.sum(4)
puts "---------------------------------"

# sumメソッドを文字列に使うということは、文字列の足し算になるから、joinと同じ動きをする
# sumメソッドにブロックを渡せば、その足し算をする前に一つ一つの要素をいじることができる
# さらにsumメソッドの引数には初期値を渡すことができるから、戻り値の文字列の頭文字をいじれる
chars = ["a", "b", "c"]
p chars.sum(">") {|n| n.upcase}
puts "---------------------------------"

# 省略した書き方ができる。
p ['ruby', 'python', 'java'].map {|n| n.upcase}
p ['ruby', 'python', 'java'].map(&:upcase)