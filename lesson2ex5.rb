puts "Please enter the day"
day = gets.chomp.to_i

puts "Please enter the month"
month = gets.chomp.to_i

puts "Please enter the year"
year = gets.chomp.to_i

monthsdays = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if ( year % 4 == 0 && year%100 != 0 ) || year % 400 == 0
  monthsdays[1] = 29 
  puts "God visokosnij"
end

sumofdays = 0
for i in 0..month-2
  sumofdays += monthsdays[i]
end
sumofdays += day
puts "the number is :#{sumofdays} "
