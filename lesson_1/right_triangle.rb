puts "Введите длину первой стороны треугольника в см: "
a = gets.chomp

puts "Введите длину второй стороны треугольника в см: "
b = gets.chomp

puts "Введите длину третьей стороны треугольника в см: "
c = gets.chomp

if a.to_i ** 2 + b.to_i ** 2 == c.to_i ** 2
  puts "Это прямоугольный треугольник!"
elsif a == b && b != c
  puts "Это равнобедренный треугольник!"
elsif a == b && b == c
  puts "Это равносторонний треугольник!"
else
  puts "Это не прямоугольный треугольник!"
end