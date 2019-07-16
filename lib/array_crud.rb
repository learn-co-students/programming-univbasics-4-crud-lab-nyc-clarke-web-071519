def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  happi_arr = array << element
  return happi_arr
end

def add_element_to_start_of_array(array, element)
  perf_arr = array.unshift(element)
  return perf_arr
end

def remove_element_from_end_of_array(array)
  new_arr = array.pop
  return new_arr
end

def remove_element_from_start_of_array(array)
  winning_arr = array.shift
  return winning_arr
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  newest_arr = array
  newest_arr[index_number] = element
end
