def join_ingredients(src)
  ingredients = src
  
  final_statement = []
  list_index = 0
  while list_index < ingredients.count do
      final_statement.push("I love #{(ingredients[list_index][0])} and #{(ingredients[list_index][1])} on my pizza")
    list_index += 1
  end
  return final_statement
end

######################################

def find_greater_pair(src)
  numbers = src

  sorted_numbers = []
  pair_index = 0
  while pair_index < numbers.count do
    sorted_numbers.push(numbers[pair_index].sort)
    pair_index += 1
    final_statement = []
    larger_number = 0
      while larger_number < sorted_numbers.count do
        final_statement.push(sorted_numbers[larger_number][-1])
        larger_number += 1
      end  
  end
  return final_statement
end

######################################

def total_even_pairs(src)
  all_numbers = src
  
#  even_numbers = []
#  total = 0 
#  all_numbers.each { |num| 
#    if num[0] && num[1] % 2 == 0
#      puts even_numbers.push(num)
#      end }
  
  row_index = 0
while row_index < all_numbers.count do
  element_index = 0
  while element_index < all_numbers[row_index].count do
    total += all_numbers[row_index][element_index]
    element_index += 1
  end
  row_index += 1
  return total
  
    # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
