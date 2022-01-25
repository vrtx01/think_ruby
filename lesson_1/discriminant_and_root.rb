puts "Введите коэффициент a: "
a = gets.chomp.to_i

puts "Введите коэффициент b: "
b = gets.chomp.to_i

puts "Введите коэффициент c: "
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c
if d < 0
    puts "Результат: #{d}, корней нет."
  elsif d == 0
    puts "Результат: #{d}, #{-b / (2 * a)}."
  elsif d > 0
    puts "Результат: #{d}, #{(-b - Math.sqrt(d)) / (2 * a)}, #{(-b + Math.sqrt(d)) / (2 * a)}."
end