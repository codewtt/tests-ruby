def time_string(s) 
    Time.at(s).utc.strftime("%H:%M:%S")
  end
   # => https://stackoverflow.com/questions/3963930/ruby-rails-how-to-convert-seconds-to-time <=


puts "> Time string <"
puts "\n"
puts "Should display 0 seconds as 00:00:00 => #{time_string(0)}"
puts "Should display 0 seconds as 00:00:12 => #{time_string(12)}"
puts "Should display 0 seconds as 00:01:06 => #{time_string(66)}"
puts "Should display 0 seconds as 01:06:40 => #{time_string(4000)}"
