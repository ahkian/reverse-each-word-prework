def collector(array)
  array.collect{|el| el.reverse}
end

def reverse_each_word(string)
  operating_array = string.split(" ")
  collector(operating_array).join(" ")
end
