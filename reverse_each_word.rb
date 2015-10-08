def reverse_each_word(sentence)
  as_array = sentence.split
  output = as_array.collect do |word|
    word.reverse
  end
  output.join(" ")
end