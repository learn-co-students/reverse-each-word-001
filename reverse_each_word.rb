
def reverse_each_word(phrase)
  array = phrase.split
  array.map do |word|
    word.reverse!
  end
  array.join(" ")
end