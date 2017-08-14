def reverse_each_word(sent)
  arr = sent.split(" ")
  arr_rev = arr.collect {|word| word.reverse}
  sent_rev = arr_rev.join(" ")
end
