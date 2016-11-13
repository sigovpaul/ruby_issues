letters = ('a'..'z').to_a
vowels = ["a", "e", "i", "o", "u"]
hash = {}
vowels.each {|vowel| hash[vowel] = letters.index(vowel) + 1}
puts hash

