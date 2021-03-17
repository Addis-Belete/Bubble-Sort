def swap(array, idx1, idx2)
  temp = array[idx1]
  array[idx1] = array[idx2]
  array[idx2] = temp
end