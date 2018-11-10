def my_each
  collection = [1, 2, 3, 4]
  i = 0
  while i < collection.length-1
    Yield
    collection[i]
    i + = 1
  end
end