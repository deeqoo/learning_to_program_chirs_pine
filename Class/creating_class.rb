#Chaper 9 classes
#creating class

class Die

  def initialize
    # I'll just roll the die, though we
    #could do something else if we wanted
    #to, like setting the die with 6 showing
    roll
  end
  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end
end

die = Die.new
puts Die.new.showing
# die.roll
# puts die.showing
# puts die.showing
# die.roll
# puts die.showing
# puts die.showing


# dice = [Die.new, Die.new]

# dice.each do |die|
#   puts die.roll
# end

#instance variable 
#start with @ and is objecsts variable


