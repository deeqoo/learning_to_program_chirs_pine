=begin
Arrays and Iterators - Things to try
build program that sorts alphabetically for any given array 
=end



def arrary_sort(arr)
  arr.sort
end

arr = ["c","d","e","a"]
arrary_sort(arr)

puts "Here's a fun trick. Type as many words as you want (one per line) and 
I'll sort them in...ALPHABETICAL ORDER! Hold on to your hats!"
wordlist = []
while (userInput = gets.chomp.downcase) != ''
   wordlist << userInput
end


puts wordlist.sort