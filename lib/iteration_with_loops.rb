def find_min_in_nested_arrays(src)
count = 0
  solution_answer = []
  sorted_array = []
  src.each do |little_array|
    sorted_array << little_array.sort
  end


  while count < sorted_array.count do
  inner_count = 0
  minimum_amount = 50
  while inner_count < sorted_array.count do
    if sorted_array[count][inner_count] < minimum_amount
      minimum_amount = sorted_array[count][inner_count]
      # inner_count += 1
    end
    inner_count += 1
    # count += 1
  end
  solution_answer << minimum_amount
  count += 1
  end
solution_answer
end
