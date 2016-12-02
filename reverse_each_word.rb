def reverse_each_word(string)
  array = string.split(" ")
  array.map! { |x| x.reverse }
  array.join(" ")
end