def translate(str)
    words = str.gsub('qu', '𓍢').gsub('Qu', '𓍣').split    # => https://ruby-doc.org/core-2.7.4/String.html#method-i-gsub <=
    vowels = ['a','e','i','o','u']
    array_1 = []
    array_2 = []
    
    words.each do |word|
      if vowels.include?(word[0].downcase)
        array_1 << (word+'ay')
      elsif vowels.include?(word[0].downcase) == false
        parts = word.split(/([aeiou].*)/)
        array_1 << parts[1] + parts[0] + 'ay'
      else
        array_1 << word
        # << add into
  end
  end
    output1 = array_1.join(' ').gsub('𓍢', 'qu').gsub('𓍣', 'Qu')
      # => https://ruby-doc.org/core-2.7.4/Array.html#method-i-join <=
    output1.split.each do |word|
      if word.count("A-Z") > 0
        result = word.upcase[0]+word.downcase[1..-1]
        array_2 << result
      else
        result = word.downcase
        array_2 << result
  end
  end
  array_2.join(' ')  # => https://ruby-doc.org/core-2.7.4/Array.html#method-i-join <=
  end
  
puts "> Translate <"
puts "\n"
puts "Translates a word beginning with a vowel => #{translate("apple")}"
puts "Translates a word beginning with a consonant => #{translate("banana")}"
puts "Translates a word beginning with two consonants => #{translate("cherry")}"
puts "Translates a word beginning with two consonants => #{translate("eat pie")}"
puts "Translates two words =>"
puts "Translates a word beginning with three consonants => #{translate("three")}"
puts "Counts 'sch' as single phoneme =>  #{translate("school")}"
puts "Counts 'qu' as a single phoneme => #{translate("quiet")}"
puts "Counts 'qu' as a consonant even when it's preceded by a consonant #{translate("square")}"
puts "Translates many words => #{translate("he quick brown fox")}"
