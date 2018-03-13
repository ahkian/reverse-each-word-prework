def reverse_each_word(string)
  operating_array = string.split(" ")
  operating_array.each do |word|
    word.reverse 
  end
  string.join(" ")
end