name = 'Biraj'
puts name
message = 'I am learning ruby and I am on my day 4'
puts message.length -- it counts the lenght word
puts message[0]
puts message[-1]
puts message[0,4]
puts message[5..20] -- it gives from 5 to 20
puts message.slice(8,17) -- it gives the sliced value
puts message.split -- arrays of words
puts message.chars -- array of chars
puts message.count("a") -- it counts
puts message.upcase -- it makes all up case
puts message.downcase -- it makes all down case
puts message.capitalize -- it captilize the start
puts message.swapcase -- it makes th first letter/word small and rest captilize
puts message.chop -- it exclude the last word
puts message.chomp("day 4") -- it exclude the last word with the mentioned word
puts message.include?("ruby")  -- it checks the word
puts message.index("day") -- it gives the indexed number
puts message.start_with?("i") - it checks the starting
puts message.start_with?("I") - it checks the starting
puts message.end_with?("4") - it checks the ending
puts message.delete_suffix("4") - it deletes the previous
puts message.prefix("4") - it deletes the after
puts ['a','b','c'].join -- converts arrary into word
puts ['a','b','c'].join('-') -- converts arrary into word
puts msg = ""
msg << "I like"
msg << "cats"
puts msg -- it adds the words after
puts msg.gsub("cats"," dogs")
