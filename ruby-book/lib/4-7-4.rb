# |は和集合。重複なしで集める　A∪Bみたいな。
a = [1,2,3]
b = [3,4,5]
p a | b
puts("---------------------------")

# -は差集合。左の配列から右の配列に含まれる要素を取り除きます。A-(A∩B)みたいな
a = [1,2,3]
b = [3,4,5]
p a - b
puts("---------------------------")

# &は積集合。2つの配列の共通部分をとる。A∩Bみたいな。
a = [1,2,3]
b = [3,4,5]
p a & b
puts("---------------------------")

require "set"
a = Set[1,2,3]
b = Set[3,4,5]
p a | b
p a - b
p a & b