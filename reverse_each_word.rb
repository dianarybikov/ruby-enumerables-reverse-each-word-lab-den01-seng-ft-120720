def reverse_each_word(str)
   array = ("Hello there, and how are you?").split
   array = str.split(" ")
   array.collect do |word|
      word.reverse
   end
   array.join(" ")
end