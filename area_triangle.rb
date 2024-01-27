puts 'Введите основание'
a = gets.chomp.to_i

puts 'Введите высоту'
h = gets.chomp.to_i

area_triangle = 0.5 * a * h
puts "Площадь треугольника #{area_triangle}"
