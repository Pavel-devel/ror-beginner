alphabet = ('a'..'z').to_a
vowels = %w[a e i o u]
hash_vowels = {}
alphabet.each_with_index do |key, value|
  if vowels.include?(key)
    hash_vowels[key] = value
  end
end

puts hash_vowels
