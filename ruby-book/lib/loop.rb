# 基本の繰り返しeach do ~ endまでをブロックと呼び、ブロック内に処理内容を記述する
numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end
puts sum #=> 10
