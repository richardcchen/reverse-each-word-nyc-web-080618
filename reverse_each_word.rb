def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    revstring = revstring + word.reverse!
  end  
  
end