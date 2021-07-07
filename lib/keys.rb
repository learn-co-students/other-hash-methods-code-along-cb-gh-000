require 'pry'


groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_keys(groceries)
    array = []
 groceries.each do |key, val|
    array.push(key)
 end
  array
end


