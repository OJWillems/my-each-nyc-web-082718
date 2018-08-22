def my_each(array)
  if array.size > 0
    n = 0
    while n < array.size
      yield array[n]
      n += 1
    end
    array
  else
    "This block should not run!"
  end
end