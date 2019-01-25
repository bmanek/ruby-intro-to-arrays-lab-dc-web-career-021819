def instantiate_new_array
  new_array = Array.new
end


def array_with_two_elements
  new_array = Array.new
  new_array << "thing1"
  new_array << "thing2"
  new_array
end


def first_element(array)
  array[0]
end


def third_element(array)
  array[2]
end


def last_element(array)
  array[-1]
end


def first_element_with_array_methods(array)
  first = array.shift
  first
end

def last_element_with_array_methods(array)
  last = array.pop
  last
end


def length_of_array(array)
  array.length
end
  