def create_an_empty_array
  my_array = []
end

def create_an_array
  picnic_needs = ["wine", "vegan cheese", "baguette", "olives"]
end

def add_element_to_end_of_array(array, element)
    array = ["I", "am", "really", "learning"]
    array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    array = ["I", "am", "really", "learning", "arrays!"]
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array = ["I", "am", "really", "learning", "arrays!"]
    new_array = array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    remove_element = array.shift 
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[-1]
end

def update_element_from_index(array, index_number, element)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[4] = "totally"
end
