# iterates over an array up to end index and swaps item positions
# if current item is greater than next item

def single_pass(array, end_index)
  swaped = false
  (0..end_index).each do |current_index|
    next_index = current_index + 1
    if array[current_index] > array[next_index]
      array[current_index], array[next_index] = array[next_index], array[current_index]
      swaped = true
    end
  end
  swaped
end