def reverse_each_word(sentence)
  new_arr = sentence.split(" ")
  reverse_array = []
  new_arr.collect do |x|
    reverse_array << x.reverse
  end
  reverse_array.join(" ")

end
