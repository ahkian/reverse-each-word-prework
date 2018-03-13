def reverse_each_word(string)
  operating_array = string.split(" ")
  the_returned = []
  operating_array.each do |word|
    the_returned << word.reverse
  end
  the_returned.join(" ")
end
