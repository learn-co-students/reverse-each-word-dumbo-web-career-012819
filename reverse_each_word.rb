def reverse_each_word(string)
  first_array = string.split(" ")
  return_array = []
  first_array.each do |string|
  return_array << string.reverse
end
  return_array.join(" ")
end

def reverse_each_word(string)
  first_array = string.split(" ")
  array = []
  first_array.collect do |string|
    array << string.reverse
  end
    array.join(" ")

end
