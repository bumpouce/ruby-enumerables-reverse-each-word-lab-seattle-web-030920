def reverse_each_word (sentence1)

  words_array = sentence1.split(" ")
  reverse_word_sentence = []
  
  words_array.collect do |word| 
    reverse_word_sentence << word.join 
  end
  sentence1 = reverse_word_sentence.join( " ")
end

