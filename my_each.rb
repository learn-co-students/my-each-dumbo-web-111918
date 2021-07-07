
def my_each(arr) # put argument(s) here
  # code here
  index = 0
  while index < arr.size do
    yield arr[index]
    index += 1
  end
  arr
end
