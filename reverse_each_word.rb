def reverse_each_word_with_each(string)
 orig_array = string.split(" ")
 result_array = []
 orig_array.each do |string|
 result_array << string.reverse
end
 result_array.join(" ")
end


def reverse_each_word(string)
 orig_array = string.split(" ")
 result_array = []
 orig_array.collect do |string|
 result_array << string.reverse
end
 result_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")