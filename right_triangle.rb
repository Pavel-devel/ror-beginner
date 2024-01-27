puts 'Сторона a'
a = gets.chomp.to_i

puts 'Сторона b'
b = gets.chomp.to_i

puts 'Сторона c'
c = gets.chomp.to_i

if a == b && b == c
  puts 'Треугольник равносторонний'
elsif a == b || b == c || a == c
  puts 'Треугольник равнобедренный'
else
  sides = [a, b, c].sort
  if sides[0] ** 2 + sides[1] ** 2 == sides[2] ** 2
    puts 'Треугольник прямой'
  else
    puts 'Треугольник обычный'
  end
end
