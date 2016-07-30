require 'pry'
def reverse_each_word(phrase)
  newarray = phrase.split(" ")
  reversedarray = []
  newarray.each do |word|
    reversedarray << word.reverse
  end
  reversedstring = reversedarray.join(" ")
  return reversedstring
end
