def reverse_each_word (sentence1)

  words_array = sentence1.split(" ")
  reverse_word_sentence = []
  
  words_array.collect do |word| 
    
#    letters_array = word.split(//)  
#    word = letters_array.reverse.join
#    reverse_word_sentence << word 

      pp "Collected word: #{word}"
  end
  sentence1 = reverse_word_sentence.join( " ")
end

