def reverse_each_word(arg)
  arr = arg.split.collect do |word|
    word.reverse
  end
  return arr.join(" ")
end