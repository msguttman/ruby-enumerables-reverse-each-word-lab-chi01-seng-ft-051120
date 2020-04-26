
my_name = "matt"
puts my_name.reverse


def reverse_each_word(string)
  reversed_array_of_words = []
  
  array_of_words = string.split
  array_of_words.each { |i|
  i.reverse
  reversed_array_of_words << i
  }
  puts reversed_array_of_words
  final_string = reversed_array_of_words.join(" ")
end

reverse_each_word("Hello there, and how are you?")