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
    
    dictionary.each do |key,value|
        puts "#{key} is the name of  #{value} city"
        end
        puts "Enter Y or N"
        d = gets.chomp
    while d != 'N'
        puts "Enter the city name"
        c = gets.chomp.to_s
        
         dictionary.each do |key,value|
            if key == c
                puts "The value is #{value}"
                break
            end
         end
        puts "Do you want to continue?"
            d = gets.chomp
    end    
    
        
        
        
            
    
    