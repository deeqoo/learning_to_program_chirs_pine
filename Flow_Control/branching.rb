#Chapter 6 flow control

puts "Hello, What's your name?"
name  = gets.chomp
puts  "Hello, #{name}."
if name ==  "Mohammed"
  puts "What a lovely name!"
end

puts "I am fortunate-teller. Tell me your name:"
name  = gets.chomp
if name ==  "Mohammed"
  puts "I see great things in your future."
else
  puts  "Your future is..Oh my! Look at the time!"
  puts  "I really have to go, sorry!"
end


puts "Hello, and welcome to the 7th grade english."
puts  "My name is Mrs. Gabbard. And your name is...?"
name  = gets.chomp

if name == name.capitalize
  puts  "Please take a seat, #{name}."
else
  puts  name+"? You mean #{name.capitalize}, right?"
  puts  "Don't you even know how to spell your name??"
  reply = gets.chomp

  if reply.downcase  ==  "yes"
    puts  "Hmmmph Well, sit down!"
  else
    puts  "GET OUT!!"
  end
end

=begin 
Sometimes it might get confusing trying to figure out where 
all of the ifs, elses, and ends go. What I do is write 
the end at the same time I write the if. So as I was 
writing the above program, this is how it looked first:

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
else
end
Then I filled it in with comments, stuff in the code the computer will ignore:

puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  # She's civil.
else
  # She gets mad.
end
=end