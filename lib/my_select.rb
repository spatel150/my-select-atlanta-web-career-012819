def my_select(collection)
  my_selection = []
  i = 0
  while i < collection.length
    my_selection << yield (collection[i])
    i += 1
  end 
  collection
end
