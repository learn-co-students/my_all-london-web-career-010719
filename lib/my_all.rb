
def my_all?(collection)
  i = 0
  return_value = []

  while i < collection.size do
    return_value << yield(collection[i])
    i += 1
  end

  if return_value.include?(false)
    false
  else
    true
  end 

end
