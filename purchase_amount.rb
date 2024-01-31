cart = {}
summ_cart = []

loop do
  puts 'Название товара: '
  product_name = gets.chomp.downcase
  break if product_name == 'стоп'

  puts 'Цену за единицу: '
  unit_price = gets.chomp.to_f

  puts 'Кол-во купленного товара: '
  quantity_item = gets.chomp.to_i

  cart[product_name] = { price: unit_price, quantity: quantity_item }
end

cart.each do |name, info|
  unit_price = info[:price]
  quantity_item = info[:quantity]

  total_cost = unit_price * quantity_item
  puts "Стоимость общего количества #{name} = #{total_cost}"

  summ_cart << total_cost
end

result = summ_cart.sum
puts "Общая стоимость товаров: #{result}"
