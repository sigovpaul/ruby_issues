puts "Введите коефициенты для квадратного уравнения"
puts "Введите a:"
a = gets.to_f
puts "Введите b:"
b = gets.to_f
puts "Введите c:"
c = gets.to_f
puts "Дискриминант: D = #{b} * #{b} - 4 * #{a} * #{c}"
d = b ** 2 - 4 * a * c
puts "D = #{d}"
if d < 0
  puts "Уравнение не имеет корней"
elsif d == 0
  x = - b / 2 * a
  puts "Уравнение имеет один корень, D = 0, x1 = x2 = #{x}"	
else
  sqrt_d = Math.sqrt(d)
  coef = 2 * a
  x1 = (- b + sqrt_d) / coef
  x2 = (- b - sqrt_d) / coef
  puts "Уравнение имеет 2 корня, x1 = #{x1}, x2 = #{x2}"
end

