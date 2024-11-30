require_relative "require_from"
puts Date.today

# 自作のrubyプログラムを読み込む場合には、require_relativeメソッドを利用することが推奨される
# requireでも読み込めるが、意図しないファイルが読み込まれる可能性があるので、使わない方が吉