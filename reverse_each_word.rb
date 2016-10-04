def reverse_each_word(sentence)
  arr = sentence.split(" ")
  newArr = arr.map {|x| x.reverse}
  newArr.join(" ")
end