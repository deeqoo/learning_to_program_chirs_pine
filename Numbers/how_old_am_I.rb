=begin
exercise 
If I am 1235 million seconds old, how old am I?
=end

seconds_in_day = (24*60) * 60
seconds_in_year = seconds_in_day * 365 # days in a year

old = 123_500_000
age = old/ seconds_in_year
puts "you are #{age} years old."
