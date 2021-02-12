def reverse_each_word(string)
  array = []
  array << string.split(" ")
  array.collect {|word| word.reverse}
end
