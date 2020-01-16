def reverse_each_word(string)
  array = []
  array = string.split
  i=0
  while i < array.length do
  reverse_element = array[i].reverse
  reverse_string += "#{reverse_element} "
end

#def reverse_each_word(string)
#  array = []
#  array = string.split
#  i=0
#  while i < array.length
#  array.collect {|v| v.reverse}
#end
