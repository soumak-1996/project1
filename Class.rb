=begin
class Box
def initialize(w,h)
    @width = w
    @height = h
end
def +(other)   #Vector addition
Box.new(@width + other.width, @height + other.height)
end
end
box1= Box.new(10,40)
+(20)
=end
puts "enter the value"
a=gets.chomp.to_i
for i in 1..a do
    for j in i..a
    printf(' ^ ')
   end
   puts "\n"
end

