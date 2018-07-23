def reverse_each_word(string)
  array = string.split(" ")
  revarray = []
  counter = 0
  array.each do |word|
    revarray[counter] = word
    counter += 1
  end
  
  revarray.join(" ")
  
end