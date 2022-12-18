def alternating_characters?(s)
    type = [/[aeiou]/, /[^aeiou]/].cycle
    if s.start_with?(/[^aeiou]/)
      type.next
    end
    s.chars.all? { |ch| ch.match?(type.next) }
  end
  alternating_characters?("ateciyu")
  # true

#   loop 
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end
