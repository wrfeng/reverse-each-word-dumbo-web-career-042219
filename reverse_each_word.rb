def reverse_each_word(string)
  arr = string.split(" ")
  
  arr.map! {|ele| ele.reverse!}
  
  arr.join(" ")
end