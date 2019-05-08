def create_an_empty_array
  []
end

def create_an_array
  my_array = Array.new
  my_array = [ "ginger", "spice", "everything", "nice"]
end

def add_element_to_end_of_array(array, element)
   my_array = Array.new
  my_array = [ "ginger", "spice", "everything", "nice"]
 my_array.push(element)
end


def add_element_to_start_of_array(array,element)
 my_array = Array.new
  my_array = [ "ginger", "spice", "everything", "nice"]

my_array.unshift("wow")
 
end



def remove_element_from_end_of_array(array)
   my_array = Array.new
  my_array = [ "ginger", "spice", "everything", "nice"]
 my_array.pop(array)
 
 my_array.inspect
puts my_array
end


def remove_element_from_start_of_array(array)
   my_array = Array.new
  my_array = [ "ginger", "spice", "everything", "nice"]
my_array.shift("ginger")
my_array.inspect
puts my_array
end

def retrieve_element_from_index(array, index_number)
  my_array[index_number]
end

def retrieve_first_element_from_array(array)
  my_array[0]
end


def retrieve_last_element_from_array(array)
    my_array[1]
end
