require 'pry'
def reverse_each_word(string)
    # x = string.split
    # new_array = []
    # x.each do |word|
    #   new_array << word.reverse
    # end
    # return new_array.join(' ')
    x = string.split
    y = x.collect do |word|
        word.reverse
    end
    y.join(' ')
end