puts "Введите число"
day = gets.to_i
puts "Введите месяц"
month = gets.chomp.to_i
until (0..12).include? month do
	puts "Неверное значение месяца"
	puts "Введите месяц"
	month = gets.to_i
end

puts "Введите год"
year = gets.to_i
days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
	puts "Год високосный"
	days[1] = 29
else
	puts "Год невисокосный"
end

count = 0

for i in 0..month-2
	count += days[i]
end

date = count + day
puts date
