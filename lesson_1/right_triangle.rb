puts "Введите стороны треугольника:"
puts "Введите a:"
side1 = gets.to_f
puts "Введите b:"
side2 = gets.to_f
puts "Введите c:"
side3 = gets.to_f
puts "Cтороны треугольника #{side1}, #{side2}, #{side3}"
sides = [side1,side2,side3].sort!
if sides[0] == sides[1] && sides[1] == sides[2]
  puts "Треугольник равносторонний"
elsif sides[0] == sides[1]	
  if sides[0] ** 2 + sides[1] ** 2 == sides[2] ** 2
	 puts "Треугольник прямоугольный и равнобедренный"
	else 
	 puts "Треугольник равнобедренный, но не прямоугольный"		
	end 
else
  puts "Треугольник не прямоугольный и не равносторонний"
end

