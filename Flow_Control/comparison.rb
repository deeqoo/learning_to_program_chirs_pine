#Chapter 6 - Control flow

#checking if object is greater than or less than 
#another we use methods > and < like thisk:

puts 1  >   2
puts 1  <   2

#likewise we can check if it's greater than or less than to another object
# using >= and <=
puts 5  >=  5
puts  5 <=  4

#and finally to see if two objects are equal
# or not equal to using methods == and !=
#== is asking quesion are they equal
#!= means are these differnet - not equal to

puts  1  ==  1
puts  2 !=  1

#comparison of string
#they compared by thier lexicographical ordering,
#which basically means their dictiorany ordering.
#whichever comes first in the dictionary is the bigger one.
#even capital letters come befor lowercase number
puts "cat" <  "dog"
puts  "mousw" > "pig"
puts "ALPHA" == "alpha"