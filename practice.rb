class Name
  
  def initialize(first,middle=nil,last)
    @first_name = first
    @middle_name = middle
    @last_name = last
  end
  

   def has_middle

  !!@middle_name
  end
end
    name1 = Name.new("Soumak", "Dutta")
    name2=Name.new("George","Churchill","Washington")
   puts name1.has_middle
   puts name2.has_middle


