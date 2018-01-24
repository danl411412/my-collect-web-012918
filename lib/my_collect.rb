def my_collect(arr)
  i = 0
  return while i < arr.size
    yield(arr[i])
    i += 1
  end
end
