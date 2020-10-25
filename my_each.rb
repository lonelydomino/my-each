def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i = i + 1
    end

    return collection
  else
    return "Hey! No block was given!"
  end
end