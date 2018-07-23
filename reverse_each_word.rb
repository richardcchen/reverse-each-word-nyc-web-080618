def reverse_each_word(string)
  array = string.split(" ")
  revarray = []
  array.each do |word|
    revstring = revstring + word.reverse!
  end  
  
end