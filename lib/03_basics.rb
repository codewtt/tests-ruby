def who_is_bigger(a, b, c)
    if a == nil || b == nil  || c == nil 
      "nil detected"
    elsif a == nil || b == nil || c == nil
      "nil detected"
    elsif a > b && a > c  # '&&' mean 'and'
        "a is bigger"
    elsif b > a && b > c
      "b is bigger"
    else
      "c is bigger"
  end
  end
    
  def reverse_upcase_noLTA(string)
    result = string.reverse.upcase.gsub(/L|T|A/,"")
  end
    
  def array_42(array)
    if array.include?(42) # => https://ruby-doc.org/core-2.7.4/Array.html#method-i-include-3F <=
        true
    else
        false
  end
  end
    
  def magic_array(array)
    array.flatten.sort.map{ |e| e *2}.reject{|x| x%3 == 0}.uniq.sort
  end

puts "> Who's the bigest number <"
puts "\n"
puts "Tells me the biggest => #{who_is_bigger(84, 42, nil)}"
puts "Tells me the biggest => #{who_is_bigger(nil, 42, 21)}"
puts "Tells me the biggest => #{who_is_bigger(84, 42, 21)}"
puts "Tells me the biggest => #{who_is_bigger(42, 84, 21)}"
puts "Tells me the biggest => #{who_is_bigger(42, 21, 84)}"
puts "\n"
puts "> Crazy stuff on strings <"
puts "Does crazy stuff on strings => #{reverse_upcase_noLTA("Tries this at Home, Kids")}"
puts "Does crazy stuff on strings => #{reverse_upcase_noLTA("Ponies loves carrots")}"
puts "Does crazy stuff on strings => #{reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")}"

