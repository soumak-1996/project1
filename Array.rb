a = Array.new(10)
a = [1,3,5,7,8,9,13,45,76,78]
=begin
puts a[0]
puts a.length
b = Array(1..6)
puts b.length
puts a[-2]
puts b.at(1)
puts a.push(89)
puts b << (32)
=end
a.unshift(4)
a.insert(3,6)
puts a[0]
puts a[3]
