dictionary = {
    "Kolkata" => "001" ,
    "Delhi" => "002" ,
    "Mumbai" => "003" ,
    "Indore" => "004" ,
    "Noida" => "005" ,
    "Pune" => "006" ,
    "Gurgaon" => "007" ,
    "Shimla" => "008" ,
    "Kochi" => "009" ,
    "Chennai" => "010" ,
}

    def findCity(hash1 , city)
        flag = 0
        a = 0
        hash1.each do |key,value|
            if key == city
                flag = 1
                a = value
                 #puts "The value is #{value}"
                break
            end
        end
            if flag == 1
                puts "#{a}"
            else 
                puts "City not found"
            end
    end
    
    def Findcity(hash2)
        hash2.each do |key,value|
            puts "#{key}"
        end
    end

=begin
    dictionary.each do |key,value|
        puts "#{key} is the
        name of  #{value} city"
        end
=end
        puts "Enter Y or N"
        d = gets.chomp.downcase
    while d != 'n' 
        puts "Enter the city name"
        c = gets.chomp.to_s
=begin        
         dictionary.each do |key,value|
            if key == c
                puts "The value is #{value}"
                break
            end
         end
=end
        findCity(dictionary , c)
         puts "Do you want to continue?"
         d = gets.chomp.downcase
    end
     
       Findcity(dictionary)  
         
         
         
         
         
         
         
         
         
         
         
         
         
        
    
    
        
        
        
            
    
    