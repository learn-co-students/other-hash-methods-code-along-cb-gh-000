require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  first = nil
  #code your solution here!
  groceries.each{ | key, value |
    value.each{ | value |
      if first == nil || first > value
        first = value
      end
    }
  }
  first
end
