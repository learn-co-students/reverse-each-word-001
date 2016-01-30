#def reverse_each_word(str)
#  reversed = []
#  str.split.each do |i|
#    reversed << "#{i.reverse!}"
#  end
#  reversed.join(' ')
#end

def reverse_each_word(str)
  str.split.collect do |i|
    i.reverse!
  end.join(' ')
end