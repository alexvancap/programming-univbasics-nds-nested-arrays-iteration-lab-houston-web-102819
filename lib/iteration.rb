def join_ingredients(src)

  result = []
  row_index = 0
  while row_index < src.count do

    result << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
  result
end

def find_greater_pair(src)

  row_index = 0
  new_array = []

  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      new_array << src[row_index][0]
    else
      new_array << src[row_index][1]
    end

    row_index += 1
  end
  return new_array
end

def total_even_pairs(src)
  row_index = 0
  total = 0

  while row_index < src.count do
    element_index = 0
    while element_index < src.count do
      if (src[row_index][0] % 2) == 0
      total += src[row_indx][element_index]
      element_index += 1
    end
    row_index += 1
  end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  return total
end

join_ingredients([["peperoni", "mozarella"],["cheese", "olives"], ["bacon", "cheddar"]])
