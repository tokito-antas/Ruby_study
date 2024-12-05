# 0~99度のときには液体であることを確認する
# アンド条件と、範囲オブジェクトの2つの方法を使う

# アンド条件
def liquid?(temperature)
  0 <= temperature && temperature < 100
end

puts liquid?(-1) #=> false
puts liquid?(0) #=> true
puts liquid?(10) #=> true
puts liquid?(100) #=> false

puts('------------------------')

# 範囲オブジェクト
def liquid_range?(temperature)
  (0...100).include?(temperature)
end
puts liquid_range?(-1) #=> false
puts liquid_range?(0) #=> true
puts liquid_range?(10) #=> true
puts liquid_range?(100) #=> false

puts('------------------------')
# case文で範囲オブジェクトを利用する。運賃の計算など
def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

puts charge(3) #=> 0
puts charge(12) #=> 300
puts charge(18) #=> 600
puts charge(19) #=> 1000
puts('------------------------')
