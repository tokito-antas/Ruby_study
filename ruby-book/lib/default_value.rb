def greet(country="japan")
  if country == 'japan'
    "こんにちは"
  else
    "hello"
  end
end

puts greet
puts greet("us")
# こんにちは
# hello
puts "-----------------------------------"

def default_args(a, b, c=0, d=0)
  "#{a}, #{b}, #{c}, #{d}"
end
puts default_args(1, 2)
puts default_args(1, 2, 3)
# 1, 2, 0, 0
# 1, 2, 3, 0

puts "-----------------------------------"

def foo(x, y = x)
  puts "x=#{x}, y=#{y}"
end
foo(1)
foo(1, 3)
# x=1, y=1
# x=1, y=3
