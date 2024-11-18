# %q! !で囲った文字列はシングルコーテーションで囲ったのと同じになる。
puts %q! He said "Don't speak"!

# %Q! !で囲った文字列はダブルコーテーションで囲ったのと同じになる。
# 式展開も使える
greeting = "Hello"
puts %Q! He said "#{greeting}"!