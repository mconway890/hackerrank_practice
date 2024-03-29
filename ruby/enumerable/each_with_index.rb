# In this challenge, your task is to complete the skip_animals method that takes an animals array and a skip integer and returns an array of all elements except first skip number of items as shown in the example below.
#
# For example,
#
# > skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)
# => ["2:fox", "3:wolf"]
# It is guaranteed that number of items in animals array is greater than the value of skip.

def skip_animals(animals, skip)
  arr = []
  animals.each_with_index do |item, index|
    arr.push("#{index}:#{item}") if index >= skip
  end
  arr
end

# skip_animals(['dog', 'cat', 'fox', 'wolf'], 2)
# ["2:fox", "3:wolf"]

# skip_animals(['dog', 'cat', 'fox', 'wolf'], 2)
# ["3:wolf"] 
