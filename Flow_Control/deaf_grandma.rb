=begin
write program that which says to grandma 
whatever you type - she should repsond with 
HUH?!  SPEAK UP, SONNY!
Yell back - if you shout NO, NOT SINCE 138!
=end
count = 0
puts "Hello mama.."

while count != 3

 
  response  = gets.chomp
  
  if response == (response.downcase) && response != "bye"
    puts "HUH?!  SPEAK UP, SONNY!"
    count = 0 # reseting count variable
  elsif response == (response.upcase) && response != "BYE"
    random_year = rand(1930..1950)
    puts "NO, NOT SINCE #{random_year}"
    count = 0 # reseting count 
  elsif (response == "bye" || response == "BYE")
    count += 1
    puts "HELLOO!"
  end

end

puts "See you soon sweetie :-)"


