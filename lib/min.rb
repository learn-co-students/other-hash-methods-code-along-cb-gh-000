require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  array_of_groceries = []
  groceries.each do |key, value|
    value.each do |grocery_item|
      array_of_groceries << grocery_item
    end
  end
  return array_of_groceries.min
end
