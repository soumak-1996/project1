puts "Enter the number of terms"
a=gets.chomp.to_i
b = 0
c = 1
for i in 1..a do
    printf("%d\t",b)
    sum = b + c
    b = c
    c = sum
end
    