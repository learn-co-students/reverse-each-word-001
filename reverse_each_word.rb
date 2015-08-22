def reverse_each_word(str)
  z = str.split(" ").collect do |x|
      x.reverse
    end

  z.join(" ")
end
