=begin
exercise 
how many seconds old are you? 
=end

puts "enter your age?"
age = gets.chomp.to_i

seconds_in_day = (24*60) * 60
seconds_in_year = seconds_in_day * 365 # days in a year
age_in_seconds = age * seconds_in_year
puts "you are: #{age_in_seconds} seconds old "

