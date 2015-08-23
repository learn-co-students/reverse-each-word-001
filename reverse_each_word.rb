def reverse_each_word(sentence)
 word = []
 sentence = sentence.split 
  sentence.collect do |x|
  word << x.reverse
   
  
  end
word.join(' ')
end
