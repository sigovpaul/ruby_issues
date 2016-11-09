letters = ('a'..'z').to_a
vowels = ["a", "e", "i", "o", "u"]
hash = {}
vowels.each {|vowel| hash[vowel] = letters.index(vowel) + 1} # вернет положение не в массиве, а в алфавите
puts hash

