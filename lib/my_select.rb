def my_select(collection)
  i = 0
  my_selection = []
  while i < collection.length
    my_selection << yield(collection[i])
    i += 1
  end 
  my_selection
end
