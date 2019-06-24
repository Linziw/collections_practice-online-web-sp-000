def sort_array_asc(int_array)
 return int_array.sort!
end

def sort_array_desc(array)
 return array.sort!{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort! {|a,b| 
    a.length <=> b.length}
  return array
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end



