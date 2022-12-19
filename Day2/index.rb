def alternating_characters?(s)
    type = [/[biraj]/, /[^biraj]/].cycle
    if s.start_with?(/[^biraj]/)
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


# loop until 
$i = 1
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num