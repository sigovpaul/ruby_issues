product_info = {}
product_cost = {}
total = 0
loop do
  puts "введите название товара"
  name = gets.chomp
  break if name == "стоп"
  puts "введите цену товара"
  price = gets.to_f
  puts "введите кол-во товара"
  quantity = gets.chomp.to_f
  if product_info.has_key?(name)
  	product_info[name].store(price, quantity)
  else
		product_info[name] = {price => quantity}
	end

puts product_info
product_cost[name] = price * quantity
puts "За текущий товар #{name} - #{product_cost[name]}"
total += product_cost[name]
puts "Сумма вашей покупки #{total}"
end
