def my_each # put argument(s) here
  i = 0
  while i < collection.length do |j|
    yield j
    i += 1
  end
end