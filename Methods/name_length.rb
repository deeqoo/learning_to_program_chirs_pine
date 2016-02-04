=begin
write program that adds 
persons first, middle, last name
length... 
=end

puts "enter your first name"
fname = gets.chomp
puts "enter middle name"
mname = gets.chomp
puts "enter surname"
sname = gets.chomp

#adding the length of all names together

full_name_char = fname.length+mname.length+sname.length
puts full_name_char