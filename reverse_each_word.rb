

def reverse_each_word(string)
  reversed_array_of_words = []
  
  array_of_words = string.split
  puts array_of_words
  array_of_words.each { |i|
  i.reverse
  reversed_array_of_words << i
  }
  final_string = reversed_array_of_words.join(" ")
  puts final_string
end
