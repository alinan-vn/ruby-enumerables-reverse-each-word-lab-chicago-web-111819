def reverse_each_word(str_arg)
  array = str_arg.split(" ")
  return array.collect{|s| s.reverse}
   
end 

puts reverse_each_word("hello how are you")