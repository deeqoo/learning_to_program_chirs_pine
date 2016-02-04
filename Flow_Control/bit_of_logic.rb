#chapter 6 flow control 
#little bit of logic


# puts "Hello, what's your name?"
# name  = gets.chomp
# puts  "Hello, #{name}."
# if name == "Chris"
#   puts  "What a lovely name!"
# else
#   if name ==  "Katy"
#     puts "What a lovely name!"
#   end
# end

#The program workds but it's not pretty. best rule in progrmming 
#is DRY Don't Repear Yourself. in the above example we
#rpeated "What a lovely name!" if we made mistake and had to re-write again
#we would have to change every instance of it.

puts "Hello, what's your name?"
name  = gets.chomp
puts  "Hello, #{name}."
if (name == "Chris" || name ==  "Katy")
  puts  "What a lovely name!"
end

# The other logical operators are and and not.
# it's always a good idea to use parentheses when working
# with these. lets see how they work

iAmChris  = true
iAmPurple = false
iLikefood = true
iEatRocks = false

puts  (iAmChris and iLikefood)
puts  (iLikefood and iEatRocks)
puts  (iAmPurple and iLikefood)
puts  (iAmPurple and  iEatRocks)
puts

puts  (iAmChris or iLikefood)
puts  (iLikefood  or iEatRocks)
puts  (iAmPurple  or iLikefood)
puts  (iAmPurple  or iEatRocks)
puts

puts  (not iAmPurple)
puts  (not  iAmChris)
