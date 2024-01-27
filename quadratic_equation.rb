puts 'Коэффициент a'
a = gets.chomp.to_f

puts 'Коэффициент b'
b = gets.chomp.to_f

puts 'Коэффициент c'
c = gets.chomp.to_f

d = (b ** 2) - (4 * a * c)

if d > 0
  x1 = (Math.sqrt(d) - b) / (2 * a)
  x2 = (b + Math.sqrt(d)) / (2 * a)

  puts "Дискриминант: #{d}, корни: #{x1}, #{x2}"
elsif d == 0
  puts "Дискриминант: #{d}, корень: #{Math.sqrt(d)}"
else
  puts "Дискриминант: #{d}, корней нет"
end
