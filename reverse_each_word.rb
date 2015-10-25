def reverse_each_word(arg1)
  arry =[]

  arg1.split.collect do |word|
    arry.push(word.reverse)
  end
  return arry.join(" ")
end