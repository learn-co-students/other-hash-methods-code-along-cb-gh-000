require 'pry'


groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_min(groceries)
  array = []
  groceries.each do |key, value|
  
  value.each do |item|
    array.push(item)
end
end
  sorted = array.sort { |a,b| a <=> b }
  sorted[0]
end