# iterates over an array up to end index and swaps item positions
# if current item is greater than next item

def single_pass(array, end_index)
  swaped = false
  (0...end_index).each do |current_index|
    next_index = current_index + 1
    if array[current_index] > array[next_index]
      array[current_index], array[next_index] = array[next_index], array[current_index]
      swaped = true
    end
  end
  swaped
end

def bubble_sort(array)
  result = array.clone { true }
  end_index = result.length - 1
  end_index -= 1 while single_pass(result, end_index)
  result
end
print bubble_sort([3,2,5,7,6])