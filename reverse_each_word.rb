# def reverse_each_word(string)
#   array = string.split(" ")
#   reverse = []
#
#   array.each do |word|
#     reverse.push(word.reverse)
#   end
#
#   return reverse.join(" ")
# end

def reverse_each_word(string)
  words = string.split(" ")

  backwards = words.collect do |word|
    word.reverse
  end

  return backwards.join(" ")
end
