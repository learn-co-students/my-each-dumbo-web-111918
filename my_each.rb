def my_each(array) # put argument(s) here

  if block_given?
    # code here
    i = 0

    while i < array.size
      yield(array[i])
      i += 1
    end
    array

  else
    "no block given"
  end
end
