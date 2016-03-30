#CREATE reverse_each_word method 
# => takes in string argument (sentence)
# => returns same sentence w/each word reversed in place (e.g. ecalp ni)

def reverse_each_word(sentence)
	array= sentence.split
	array.map! do |word|
		word.reverse
	end
	array.join(" ")
end
