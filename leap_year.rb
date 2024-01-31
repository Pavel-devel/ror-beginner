months_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0

puts "Enter date: "
date = gets.chomp.to_i
result += date

puts "Enter month: "
month = gets.chomp.to_i

puts "Enter year: "
year = gets.chomp.to_i

(0..month - 2).each { |i| result += months_days[i] }

if ((year % 400 == 0) && (year % 100 == 0))
  result += 1
elsif (year % 4 == 0)
  result += 1
end

puts "Result is #{result}"
