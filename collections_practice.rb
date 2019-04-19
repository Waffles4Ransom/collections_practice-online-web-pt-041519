def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1],array[2] = array[2], array[1]
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array
  
end

def add_s(array)
  array.each {|i| puts i + "s"}
end
