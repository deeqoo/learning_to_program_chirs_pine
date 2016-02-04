=begin
hash class - chaapter  09 classes 
=end

colorArray  = []
colorHash   = {}

colorArray[0] = "red"
colorArray[1] = "green"
colorArray[2] = "blue"
colorHash["strings"]  = "red"
colorHash["numbers"]  = "green"
colorHash["keywords"] = "blue"

colorArray.each do |color|
  puts color
end

colorHash.each do |codeType, color|
  puts codeType + ": " + color
end

weirdHash = Hash.new
weirdHash[12] = "monkeys"
weirdHash[[]] = "emptiness"
weirdHash[Time.new] = "no time like present"

weirdHash.each do |key, val|
  puts "#{key}: #{val}"
end
