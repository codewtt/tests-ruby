def ftoc(f)
   return c = ((f-32)*5)/9
end

def ctof(c)
   return (c.to_f) * 9 / 5 + 32
end

puts "> Fahrenheit to Celsius <"
puts "\n"
puts "Converts freezing temperature => #{ftoc(32)}"
puts "Converts boiling temperature => #{ftoc(212)}"
puts "Converts body temperature => #{ftoc(98.6)}"
puts "Converts arbitrary temperature => #{ftoc(68)}"
puts "\n"
puts "> Celsius to Fahrenheit <"
puts "\n"
puts "Converts freezing temperature => #{ctof(0)}"
puts "Converts boiling temperature => #{ctof(100)}"
puts "Converts arbitrary temperature => #{ctof(20)}" 
puts "Converts body temperature => #{ctof(37)}"


