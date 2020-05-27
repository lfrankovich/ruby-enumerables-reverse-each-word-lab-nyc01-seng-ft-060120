# string = "Hello there, and how are you?"

# string.split(" ") = ["Hello", "there,", "and", "how", "are", "you?"]

# array = ["Hello", "there,", "and", "how", "are", "you?"]

# array.reverse_each = ["olleH", "ereht,", "dna", "woh", "era", "?uoy"

def reverse_each_word(string)
  array.split.collect do |element|
    element.reverse
  end
  array.join(' ')
end
  