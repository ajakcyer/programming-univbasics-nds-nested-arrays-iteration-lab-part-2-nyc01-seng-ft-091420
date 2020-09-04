def find_min_in_nested_arrays(src)
  count = 0
  new_array = []
  while count < src.length do
    inner_count = 0
    min_value = 100
    while inner_count < src[count].length do
      if min_value < src[count][inner_count]
    end
    inner_count += 1
  end
end

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays