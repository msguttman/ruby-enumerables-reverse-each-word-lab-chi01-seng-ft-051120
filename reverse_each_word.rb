require 'pry'

def reverse_each_word(string)
  reversed_array_of_words = []
  
  array_of_words = string.split
  
  array_of_words.each { |i|
  i.reverse
  reversed_array_of_words << i
  }
binding.pry
  final_string = reversed_array_of_words.join(" ")
  return final_string
end

puts "test"