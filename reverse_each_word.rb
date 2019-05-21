def reverse_each_word(string)
  stringarray = string.split(" ")
  stringarray.collect do |word|
    word.reverse!
  end
  stringarray.join(" ")
end
