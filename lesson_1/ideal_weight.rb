# frozen_string_literal: true

puts 'Как вас зовут? '
name = gets.chomp

puts 'Укажите ваш рост в сантиметрах: '
height = gets.chomp

if height.to_i < 150
  puts "#{name}, ваш оптимальный вес 40кг."
else
  puts "#{name}, ваш оптимальный вес #{((height.to_i - 110) * 1.15).to_i} кг."
end
