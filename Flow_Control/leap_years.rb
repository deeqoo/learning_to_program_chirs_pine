=begin
Chapter 6, Flow control
write program that tell you about leap year 
=end


puts "Do you find out leap years between any year you like?"
puts "enter starting year"
start_year  = gets.chomp.to_i
puts "enter end year"
end_year    = gets.chomp.to_i

(start_year..end_year).each do |year|
  next if year % 4   != 0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end



#method for creating leapyear. 
# def leap_year?(year)
#  if year%4 == 0 && year%100 != 0  
#     puts "#{year} is leap year"
#  elsif year%400 == 0 
#     puts "#{year} is leay year"
#  elsif year%4 == 0 && year%100 == 0 && year%400 != 0 
#     puts "#{year} is not leap year"
#   elsif year%4 != 0 
#     puts "#{year} is not leap year"
#   end
# end 
# puts leap_year?(2000)

# #method for calculating leap year
# def isLeapYear(yearVar)
#    if (yearVar % 4 == 0)
#       if (yearVar % 100 == 0)
#          if(yearVar % 400 == 0)
#             return true
#          end
#          return false
#       end
#       return true
#    end
#    return false
# end