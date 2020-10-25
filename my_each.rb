def my_each(collection)
  if block_given?
    i = 0
    while i < collection.size
      yield(collection[i])
      i = i + 1
    end
    return collection
  else
    return "No block."
  end
end