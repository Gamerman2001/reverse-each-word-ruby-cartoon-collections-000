def reverse_each_word(sentence)
  sentence_rev = []
  sentence_array = sentence.split()
  sentence_array.collect do |word|
    sentence_rev << word.reverse
    end
   sentence_rev.join(" ")
end