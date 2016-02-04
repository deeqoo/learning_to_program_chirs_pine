=begin
exercise
write program that tells you
how many minutes in decade 
=end


day = 24 # hours
hour = 60 # mins
mins_per_day  = (day * hour)
year =  mins_per_day * 365 # days a year
puts "Number of minutes in a year"
puts year
decade = 10 # years
puts "Number of mins per day"
puts mins_per_day
decade_min  = year * decade
puts "Number of mins in decade: #{decade_min}"

puts "minutues in a week"
puts mins_per_day  * 7