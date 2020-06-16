#def reverse_each_word(sentence)
#	split_up = sentence.split(" ")
#	split_up.each do |word|
#		word.reverse!
#	end
#	split_up.join(' ')
#end

def reverse_each_word(sentence)
	split_up = sentence.split(" ")
	split_up.collect do |word|
		word.reverse!
	end
	split_up.join(' ')
end