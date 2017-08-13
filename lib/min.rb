# Method uses #min on a hash to return an array that is the key/value pair
# whose key is the lowest value. The method then collects and returns the value
# that comes first alphabetically ("broccoli").
def get_the_min(groceries)
  # In order to return the value that comes first alphabetically (smallest)
  # three methods must be chained. Similar to #values, chaining the #flatten
  # method after the #values method will convert the array being returned into
  # a single dimensional one. Once the hash has been converted and flattened
  # into a simple array, the #min method can be run to collect and return
  # the smallest value in the array.
  return groceries.values.flatten.min
end
