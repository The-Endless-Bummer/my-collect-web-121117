def my_collect(array)
  i = 0
  new_array = []
  while i < array.length do
    yield
    i += 1
  end
  new_array
end
