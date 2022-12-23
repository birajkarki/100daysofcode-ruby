=begin
  Ruby program to check whether
  the year is leap year or not.
=end

puts "Enter the year you want to check"
yr = gets.chomp.to_i

if yr % 400 == 0
	puts "#{yr} is a leap year"
elsif yr % 4 == 0 && yr % 100 !=0
	puts "#{yr} is a leap year"
else
	puts "#{yr} is nnot a leap year"
end


# program 2
=begin
  Ruby program to check whether the
  year is leap year or not between range.
=end

puts "Enter the lower limit:"
lwr = gets.chomp.to_i
puts "Enter the upper limit:"
upr = gets.chomp.to_i

for yr in lwr..upr do
  if yr % 400 == 0
    puts "#{yr} is a leap year"
  elsif yr % 4 == 0 && yr % 100 !=0
    puts "#{yr} is a leap year"
  else
    puts "#{yr} is not a leap year"
  end
end

