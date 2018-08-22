def my_each(array)
  if array.length > 0
    n = 0
    while n < array.length
      yield array[n]
      n += 1
    end
    array
  else
    "This block should not run!"
  end
end