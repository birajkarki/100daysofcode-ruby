# Ruby program to print numbers from 1 to 5
# using the for loop, while, and do loop

puts "For Loop:";
for cnt in 1..5 do
  print cnt," ";
end

puts "\nWhile Loop:";
cnt=1;
while cnt<=5
  print cnt," ";
  cnt = cnt + 1;
end

puts "\nDo While Loop:";
cnt=1;
loop do
    print cnt," ";
    if cnt==5
        break;
    end
    cnt = cnt + 1;
end


  # program2
# Ruby program to implement an infinite loop
# using the while loop

puts "Infinite while loop:";
while (false)
  puts "Hello";
end


# Ruby program to implement an infinite loop
# using the "do" loop

puts "Infinite do loop:";
# loop do
  puts "Hello";
end

# Ruby program to demonstrate the
# nested "while" loop

cnt1=2;
cnt2=0;

while cnt1<=5
    cnt2=1;

    while cnt2<=10
        print (cnt1*cnt2)," ";
        cnt2=cnt2+1;
    end

    cnt1=cnt1+1;
    puts;
end


# Ruby program to demonstrate the
# nested "for" loop

cnt1=2;
cnt1=0;

for cnt1 in 2..5 do
    for cnt2 in 1..10 do
        print (cnt1*cnt2)," ";
    end
    puts;
end
