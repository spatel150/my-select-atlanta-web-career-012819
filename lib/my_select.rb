def my_select(collection)
  i = 0
  my_selection = []
  while i < collection.length
    if yield(collection[i])
    i += 1
  end 
  my_selection
end
