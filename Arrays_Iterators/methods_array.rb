
languages = ["English","German","Ruby"]

languages.each do |lang|
  puts "I love " + lang + "!"
  puts  "Don't you?"
end

puts "And let's hear it for C++"
puts  "..."

#another iterator, it's an integer method
3.times do 
  puts "Hip-Hop-Hooray"
end

#More array methods
puts "More array methods"
puts "--------------------"

foods = ["artichoke","brioche","caramel"]

puts  foods
puts  
puts  foods.to_s
puts  
puts  foods.join(", ")
puts
puts  foods.join(" :) ") + " 8)"

puts "----------------------------"

favorites = []
favorites.push  "raindrops on roses"
favorites.push  "whiskey on kittens"

puts  favorites[0]
puts  favorites.last
puts  favorites.length

puts  favorites.pop
puts  favorites
puts  favorites.length