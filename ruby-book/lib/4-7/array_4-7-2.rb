a = [1,2,3]
a[-3] = 10
p a
puts("-------------------")

b = [1,2,3,4,5]
b[1, 3] = 100
p b
puts("-------------------")

c = []
c.push(1)
p c
c.push(2, 3)
p c
puts("-------------------")

d = [1,2,3,1,2,3]
d.delete(2)
p d
p d.delete(5)