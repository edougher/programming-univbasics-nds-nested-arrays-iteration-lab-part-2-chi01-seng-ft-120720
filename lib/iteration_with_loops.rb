def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  resluts_array = []
  n = 0
  while n = src.length do
    inner_n = 0
    min_temp = -100
    while inner_n < src[n]length do

      if src[n][inner_n] > min_temp
        min_temp = src[n][inner_n]
        min_temp << resluts_array
      end
      inner_n += 1
    end
    min_temp << resluts_array
    n += 1
end
