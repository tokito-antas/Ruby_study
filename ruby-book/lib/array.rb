a = [1, 2, 3]
a[4] = 100
p a #=> [1, 2, 3, nil, 100]
# 添字を飛ばして値を入れると、飛ばされた箇所はnilになる

a << "new"
p a #=> [1, 2, 3, nil, 100, "new"]
# 一番後ろに追加される<<

a.delete_at(1)
p a #=> [1, 3, nil, 100, "new"]
# 引数に指定した添字の要素が削除される。また削除された配列に更新される。ちなみに削除した値が返り値になる。
# deleteメソッドは一致する要素全てを削除する。delete(2)であれば、2の値が全て削除される。

quo_rem = 14.divmod(3)
p quo_rem

puts("------------------------------")

b = [1, 2, 3, 4, 5, 6]
b.delete_if do |n|
  n.odd?
end
p b #=> [2, 4, 6]
# ブロック内の処理で返り値が真であるものは配列から削除される。偽であればそのまま配列に残る。