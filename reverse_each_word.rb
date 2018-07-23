
def reverse_each_word(string)
  
  array = string.split(" ")
  revarray = []
  counter = 0
  array.each do |word|
    revarray[counter] = word.reverse!
    counter += 1
  end
  
  revarray.join(" ")


end