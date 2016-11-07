puts "Введите Ваше имя:"
name = gets.chomp
name = name.capitalize
puts "Введите ваш рост  сантиметрах или в метрах с разделителем точкой:"
growth = gets.to_f #если использовать to_i, то значение в метрах, например 1.2, потеряется
info = "#{name}, ваш рост #{growth}"

#работает для целых значений (100+) и для float (1+), ввод пустого или некорректного значения не обрабатывался

if growth / 100 > 1
	length = "см"
	weight_index = growth.to_i - 110
	excess_weight = weight_index + 1
else growth / 100 > 0
	length = "м"
	weight_index = growth.to_f - 1.1
	excess_weight = (weight_index.round(2) * 100 + 1).to_i
end
puts "#{info} #{length}"
if weight_index < 0
		puts "Ваш вес уже оптимальный\n"
elsif weight_index == 0
		puts "Ваш вес почти оптимален\n"
else
		print "Ваш вес на #{excess_weight} больше оптимального\n"
end  