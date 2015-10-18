string = "Hello there, and how are you?"

def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.map { |word| word.reverse }
  reverse_array.join(" ")
end

reverse_each_word(string)