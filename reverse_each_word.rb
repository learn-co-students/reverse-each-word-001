def reverse_each_word(string)
  arrString = string.split(" ")
   
  arrString.collect{|x|x.reverse}.join(" ")
end 