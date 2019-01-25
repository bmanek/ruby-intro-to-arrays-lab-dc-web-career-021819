def instantiate_new_array
  new_array = Array.new
end


def array_with_two_elements
  instantiate_new_array
  new_array << "thing1"
  new_array << "thing2"
  new_array
end


