def add(a, b)
  a + b
end

# スペースを開けずに呼び出した場合は有効な構文
add(4, 5)
#=> 9

# スペースを開けて呼び出した場合は無効な構文
add (4, 5)
#=> ex2.2.6.rb:10: syntax error, unexpected ',', expecting ')'
#=> add (4, 5)
