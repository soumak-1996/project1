class Garden
    def initialize(l,b)
        @length = l
        @width = b
    end
    def getArea
    @width * @length
    end
   def getPeri
       2 * (@length + @width)
   end
   def getFencingCost(c)
       c * (2 * (@length + @width) )
   end
   def getFillCost(percent,cost)
       a = percent / 100
       
       b = @width * @length
       b = b.to_f
       cost = cost.to_f
      ( a * b * cost )
   end
end
puts "Enter the dimensions"
b = gets.chomp.to_i
c = gets.chomp.to_i
garden1 = Garden.new(b,c)
puts garden1.getArea
puts garden1.getPeri
a = gets.chomp.to_i

puts garden1.getFencingCost(a)
puts "Enter the fill percentage and fill cost"
d = gets.chomp.to_f
e = gets.chomp.to_i
puts garden1.getFillCost(d,e)



=begin
class Garden1 < Garden
    def call
   super(10,30)
    end
=end


