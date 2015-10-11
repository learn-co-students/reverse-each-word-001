def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.each do |x|
    new_string << x.reverse
    new_string << " "
  end
  new_string.strip
end