                n = gets.chomp.to_i
                a = n / 2
                if n < 3 
                    puts "no is prime"
                    
                else
             for i in 2..a do
                 if n % i == 0
                     flag = 1
                     break
                 else
                     flag = 0
                 end
             end
         
             if flag == 0
                 puts "number is prime"
             else
                puts "number is not prime"
             end
         end