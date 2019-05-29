def reverse_each_word(array)

  first = array.split(" ")
  returnArray = []
  first.each do |array|
    returnArray << array.reverse
  end
returnArray.join(" ")
end

def reverse_each_word(array1)
  second = array1.split(" ") 
  return1 = []
  second.collect do|array1| 
    return1 << array1.reverse 
  end
  return1.join(" ")
end



reverse_each_word("Hello there, and how are you?")
