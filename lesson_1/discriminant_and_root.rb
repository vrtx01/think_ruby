# frozen_string_literal: true

puts 'Введите коэффициент a: '
a = gets.chomp.to_i

puts 'Введите коэффициент b: '
b = gets.chomp.to_i

puts 'Введите коэффициент c: '
c = gets.chomp.to_i

d = b**2 - 4 * a * c
if d.negative?
  puts "Результат: #{d}, корней нет."
elsif d.zero?
  puts "Результат: #{d}, #{-b / (2 * a)}."
elsif d.positive?
  puts "Результат: #{d}, #{(-b - Math.sqrt(d)) / (2 * a)}, #{(-b + Math.sqrt(d)) / (2 * a)}."
end
