def reverse_each_word(string)
  a = 
  string.split.collect do |x|
  x.reverse
  end 
  # put in new string
  a.join(' ')
end