# # do loop
# i = 0
# loop do
#   puts "i am biraj #{i}"
#   i += 1
#   break if i ==9
# end

# # while loop

# u = 0
# while u < 11 do
#   p "hello mic testing #{u}"
#   u += 1
# end

# while gets.chomp != "yes" do
#   puts "Will you go to prom with me?"
# end


# until loop
# i = 0
# until i >= 10 do
#  puts "i is #{i}"
#  i += 1
# end


# hashes
# books = {
#   "Infinite Jest" => "David Foster Wallace",
#   "Into the Wild" => "Jon Krakauer"
# }



# puts books.keys
# puts books.values


# # def methods

# # puts methods
#   def puts_squared(number)
#     puts number * number
#   end
#   # return methods
#   def return_squared(number)
#     number * number
#   end
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

puts friends.select { |friend| friend != 'Brian' }
