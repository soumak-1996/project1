begin   
   x = Dir.mkdir "already"   
   if x   
      puts "Directory created"   
   end   
rescue   
   y = "newDir"   
   retry   
end   
    