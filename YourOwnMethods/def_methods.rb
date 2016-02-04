#creating methods

# def sayMoo
#   puts  "moooooo...."
# end

# sayMoo
# sayMoo
# puts "coin-coin"
# sayMoo
# sayMoo


#Method Parameters

def sayMoo numberOfMoos
  puts "mooooo....." * numberOfMoos
  "yellow submarine"
end


sayMoo  3
puts  "oink-oink"
x = sayMoo(2)
puts x
#sayMoo # gives errro becuase method expectes an argument

#local variable
def doubleThis(num)
numTimes2 = num*2
puts  num.to_s + " doubled is "+ numTimes2.to_s
end

doubleThis(44) 
# puts  numTimes2 # throws error as it's local to method and can't be accessed from outside.


def littlePest(var)
  var = nil
  puts "HAHA! I ruined your variable!"
end

var =  "You can't even touch my variable!"
littlePest(var)
puts var

#Return values

returnVal = puts "This puts returned:"
puts returnVal