def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect do |word|
    word.reverse
  end
  return sentence.join(" ")
end
