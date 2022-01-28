alphabet = ('a'..'z').to_a
vowels = ('aeiouy').split(//)
result = Hash.new

alphabet.map.with_index do |letter, index|
  if vowels.include?(letter)
    result[letter] = index + 1
  end
end

puts result