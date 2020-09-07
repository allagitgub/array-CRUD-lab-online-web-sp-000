def create_an_empty_array
  empty_array = []
end

def create_an_array
  four_elements = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  elements = ["one", "two", "three", "four"]
  elements.unshift("anotherone")
end

def remove_element_from_end_of_array(array)
  elements = ["one", "two", "three", "four"]
  elements.pop()
end

def remove_element_from_start_of_array(array)
  elements = ["one", "two", "three", "four"]
  elements.shift()
end

def retrieve_element_from_index(array, index_number)
  elements = ["one", "two", "three", "four"]
  elements[1]
end

def retrieve_first_element_from_array(array)
  elements = ["one", "two", "three", "four"]
  elements[0]
end

def retrieve_last_element_from_array(array)
  elements = ["one", "two", "three", "four"]
  elements[elements.counts - 1]
end
