def  reverse_each_word (string)
  array = string.split(/ /)
  reverse_array = []
  array.each { |word| word.to_s.reverse << reverse_array }
  reverse_string = reverse_array.join(" ")
  return reverse_string
end