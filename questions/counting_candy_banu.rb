def average_number_of_candies(arg_array)
  total_number_of_jars = arg_array[0]

  i = 1
  total_candies = 0

  while i < arg_array.length
    sub_array = arg_array[i]
    number_of_jars = (sub_array[1] + 1) - sub_array[0]
    total_candies += (number_of_jars * sub_array[2])
    i += 1
  end

  total_candies / total_number_of_jars
end