# frozen_string_literal: true

alphabet = ('a'..'z').to_a
vowels = ('aeiouy').split(//)
result = {}

alphabet.map.with_index do |letter, index|
  result[letter] = index + 1 if vowels.include?(letter)
end

puts result

