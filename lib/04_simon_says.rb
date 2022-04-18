def echo(blabla)
    blabla
end
  
def shout(blabla)
    blabla.upcase   # => https://ruby-doc.org/core-2.7.4/String.html#method-i-upcase <=
end
  
def repeat(blabla, n=2)
    ((blabla + " ") * n).strip
end
  
def start_of_word(blabla, n)
    blabla[0..n-1]
end
  
def first_word(blabla)
    blabla.split[0]   # => https://ruby-doc.org/core-2.7.4/String.html#method-i-split <=
end
  
def titleize(blabla)
  arr = blabla.split
  words_no_cap = ["and", "or", "the", "to", "the", "a"]
  output = []
  arr.each_with_index do |word, index|
    if index == 0
      output << word[0].upcase + word[1..-1]
    else
      if words_no_cap.include?(word) == false
      output << word[0].upcase + word[1..-1]
      else
      output << word
end
end
end
  return output.join(' ')
end

puts "> Simon says <"
puts "> Echo <"
puts "Should echo hello => #{echo("hello")}"
puts "Should echo bye => #{echo("bye")}"
puts "\n"
puts "> Shout <"
puts "Should shout hello => #{shout("hello")}"
puts "Should shout multiple words => #{shout("hello world")}"
puts "\n"
puts "> Repeat <"
puts "Should repeat => #{repeat("hello")}"
puts "Should repeat a number of times => #{repeat("hello", 3)}"
puts "\n"
puts "> Start of word <"
puts "Returns the first letter => #{start_of_word("hello", 1)}"
puts "Returns the first two letter => #{start_of_word("Bob", 2)}"
puts "Returns the first several letters => #{start_of_word(s, 1)}"
puts "Returns the first several letters => #{start_of_word(s, 2)}"
puts "Returns the first several letters => #{start_of_word(s, 3)}"

