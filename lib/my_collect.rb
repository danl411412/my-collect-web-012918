def my_collect(arr)
  i = 0
  new_arr = while i < arr.size
    yield(arr[i])
    i += 1
  end
  return new_arr
end
