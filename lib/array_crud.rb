def create_an_empty_array
  my_array = []
end

def create_an_array
  four = ["hi", "hello", "yo", "bonjour"]
end

def add_element_to_end_of_array(array, element)
  adding_array = ["wow"]
  adding_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  adding_start = ["arrays!"]
  adding_start.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_end = ["wow", "arrays!"]
  remove_end.pop
end

def remove_element_from_start_of_array(array)
  remove_front = ["wow", "arrays!"]
  remove_front.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_index = ["wow", "arrays!", "am"]
  retrieve_index(2)
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
