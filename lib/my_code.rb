# My Code here....
def map_to_negativize(source_array)
i = 0
array =[]
while i < source_array.length do
  array.push(source_array[i] * -1 )
  i+=1
end
return array
end


def map_to_no_change(source_array)
  return source_array
end


def map_to_double(source_array)
i = 0
array =[]
while i < source_array.length do
  array.push(source_array[i] * 2 )
  i+=1
end
return array
end


def map_to_square(source_array)
  i = 0
  array =[]
  while i < source_array.length do
    array.push(source_array[i] ** 2 )
    i+=1
  end
  return array
end

#
# REDUCE CODE

def reduce_to_total(source_array, starting_point=0)
  i = 0
  while i < source_array.count
  starting_point += source_array[i]
    i += 1
  end
  return starting_point
end
  #Set starting_point to default value of 0 since that's what will be where the count begins when a starting point value is input.
  # Set the counter to 0 so the loop can interate over each array value
  #Loop begins with starting point value (whether it's the default 0 or something else that's plugged in) and add that value to the source_array variable using +=, which will then reassign the variable to that new sum
def reduce_to_all_true(source_array)
end


# describe "reduce_to_all_true returns true when all values are truthy" do
#   it "reduces correctly" do
#     source_array = [1, 2, true, "razmatazz"]
#     expect(reduce_to_all_true(source_array)).to be_truthy
#   end
# end
#
# describe "reduce_to_all_true returns false when any value is false" do
#   it "reduces correctly" do
#     source_array = [1, 2, true, "razmatazz", false]
#     expect(reduce_to_all_true(source_array)).to be_falsy
#   end
# end
def reduce_to_all_true(source_array)
#reduces all elements of array into a single value, accumulates that value into a single variable, and returns the variable
# while source_array.count > 0
while source_array.any?(false)
  end
    return false
  else
  return true
  end
end






# def reduce_to_any_true(source_array)
#
# end
