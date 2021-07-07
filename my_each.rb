arr = [1, 2, 3, 4]

def my_each(arr)
  i = -1
  while i < arr.length - 1 
    i += 1
    yield arr[i]
  end
  arr
end

my_each(arr) do |n|
	n
end