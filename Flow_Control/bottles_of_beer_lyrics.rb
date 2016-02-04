#Challenges from chapter 6 Contorl flow
#write program that prints the 99 bottles of beer on the wall lyrics

bottles = 99

while bottles >= 0

  if bottles  > 1
      puts "#{bottles} bottles of beer on the wall, #{bottles} bottles on the wall."
      bottles -= 1
      puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
  
  elsif bottles == 1
    puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    bottles -= 1

  else 
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts  "Go to the store and buy some more, 99 "
    break
  end

end
  