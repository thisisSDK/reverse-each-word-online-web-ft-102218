def reverse_each_word(sentence)
  reverse = (sentence.split.map do |word| 
  word.reverse
end).join('')
end