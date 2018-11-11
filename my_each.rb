def my_each(array_to_iterate) # put argument(s) here
  # code here
  counter = 0
  while counter < array_to_iterate.size
    yield array_to_iterate[counter]
    counter += 1
  end
  array_to_iterate
end
