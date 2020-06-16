def reverse_each_word(sent)
  arr = sent.split(" ")
  newarr = arr.collect do |word|
    word.reverse
  end
  return newarr.join(" ")
end