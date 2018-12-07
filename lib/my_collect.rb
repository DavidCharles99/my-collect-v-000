def my_collect(array)
  i = 0
items = []
  while i < array.length
    items << yield(array[i])
    yield(array[i])
    i += 1
  end
items
end
