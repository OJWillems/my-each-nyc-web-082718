def my_each(array)
  if block_given?
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