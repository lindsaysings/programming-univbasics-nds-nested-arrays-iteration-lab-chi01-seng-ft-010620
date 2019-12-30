def join_ingredients(src)
  row_index = 0
  new_array = []
  while row_index < src.count do
  
    element_index = 0
      while element_index < src[row_index].count do
      
      string_one = "I love #{src[row_index][element_index]} and "
      element_index += 1
      string_two = "#{src[row_index][element_index]} on my pizza"
      
      new_array << (string_one + string_two)
      element_index += 1
      end
    row_index += 1
  end
  new_array
end

def find_greater_pair(src)
new_array = []
row_index = 0
while row_index < src.count do
  max_in_row = src[row_index].max
  new_array << max_in_row

  row_index += 1

end
 
  new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
