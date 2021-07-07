require 'pry'

groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  array = []
  groceries.each do |key, value|
  
  value.each do |item|
    array.push(item)
end
end
array
end