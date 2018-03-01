
class Box
def initialize(w,h)
    @width = w
    @height = h
end
def getArea
    @width * @height
end
end
box1= Box.new(10,40)
a = box1.getArea
puts "Area of the box is #{a}"
=begin
puts "enter the value"
a=gets.chomp.to_i
for i in 1..a do
    for j in 1..i
    printf(' ^ ')
   end
   puts "\n"
end
=end


