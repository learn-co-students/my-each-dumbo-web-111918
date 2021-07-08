def my_each(collection)
  yield(collection)
end

my_each do |num|
  puts "#{num}"
end
