def reverse_each_word(string)
  arr = string.split(" ")
  
  arr.collect! {|ele| ele.reverse!}
  
  arr.join(" ")
end