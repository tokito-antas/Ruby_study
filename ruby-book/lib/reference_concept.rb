a = "hello"
b = "hello"
c = b

def m(d)
  d.upcase!
end

m(c)
puts b
# => HELLO
# 参照しているものが同じだから、cをいじるとbにも影響してしまう。