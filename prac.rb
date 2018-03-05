def mood(name, *feelings)
  feelings.each do |feeling|
    puts "#{name} is feeling #{feeling} today."
  end
end

mood("Suzie", "happy", "excited", "nervous","sad")