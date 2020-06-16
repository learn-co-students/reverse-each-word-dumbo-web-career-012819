def reverse_each_word(sentece)
  forward_sentance = sentence.split(" ")
    return_array = []
    forward_sentance.each do |sentence|
      return_array << sentence.reverse
    end
    return_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  return_array = []
  array.collect do |sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end
