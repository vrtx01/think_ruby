# frozen_string_literal: true

puts 'Введите длину основания треугольника в см: '
base = gets.chomp
a = base.to_i

puts 'Введите высоту треугольника в см: '
height = gets.chomp
b = height.to_i

puts "Площадь теугольника равна #{0.5 * a * b}см."
