def reverse_each_word(string)
  
  
  new_array = []
  string.split(" ").each do |a|
    puts a.reverse!
    new_array << a 
  end
  return new_array.join(" ")
end  

def reverse_each_word(string)
  new_array = string.split(" ").collect do |a|
	a.reverse!
  end
   new_array.join(" ")
end   