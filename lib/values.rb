# Method uses #values to return an array of the values of the keys in the hash
# that the method has been called upon (groceries).
def get_the_values(groceries)
  # Chaining the #flatten method after the #values method will convert the array
  # being returned into a single dimensional one.
  return groceries.values.flatten
end
