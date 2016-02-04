=begin 

Write a program which asks for a person's first name, 
then middle, then last. Finally, it should greet 
the person using their full name.

=end

puts "enter your first name?"
first_name = gets.chomp
puts "enter your middle name"
middle_name = gets.chomp
puts "enter your surname"
surname = gets.chomp

full_name = first_name + " " + middle_name + " "+ surname
puts "Heloo #{full_name}, nice to meet you."