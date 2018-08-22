def my_each(array)
  if block_given?
    n = 0
    while n < array.length
      yield array[0]
      n += 1
    end
    array
  else
    puts "This block should not run!"
  end
end