def count_characters_from_each_word(str)
  words = str.split(' ')
  results = {}
  words.each do |word|
    results[word] = word.length
  end
  return results
end

puts count_characters_from_each_word("Hello guys")