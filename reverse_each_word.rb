def reverse_each_word(str_arg)
  array = str_arg.split(" ")
  array.each{|s| s.reverse}
  
  #array.each { |s|     }
  return array 
end 

reverse_each_word("hello how are you")