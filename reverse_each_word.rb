def reverse_each_word(sent)
  sentence_reversed = sent.split
  sentence_reversed = sentence_reversed.collect do |word|
     word = word.reverse
    end
  sentence_reversed = sentence_reversed.join(' ')
end
