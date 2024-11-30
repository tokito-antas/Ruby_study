# 引数の内容を変更しない安全なメソッド
def reverse_upcase(word)
  puts word.reverse.upcase
end

# 引数の内容を変更する危険なメソッド
def reverse_upcase!(word)
  puts word.reverse!.upcase!
end

hikisu = "ruby"
reverse_upcase(hikisu)
puts hikisu

reverse_upcase!(hikisu)
puts hikisu

# 変数には!や?は使えないことに注意！！
