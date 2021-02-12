def reverse_each_word(string)
  array = []
  string = string.split(" ")
  string.each do |word|
    array.push(word.reverse)
  end
  return array.join(' ')
end

def reverse_each_word(string)
  array = []
  string = string.split(" ")
  string.collect do |word|
    array.push(word.reverse)
  end
  return array.join(' ')
end
