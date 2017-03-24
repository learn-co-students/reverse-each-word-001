def reverse_each_word(sentence)
array_sentence = sentence.split(" ")

array_reverse = array_sentence.collect {|word| word.reverse}
array_reverse.join(" ")



end