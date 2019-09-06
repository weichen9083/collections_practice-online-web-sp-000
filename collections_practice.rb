
def sort_array_asc(integer)
  integer.sort 
end 

def sort_array_desc(integer)
  integer.sort {|x,y| y<=>x}
end 

def sort_array_char_count(integer)
   integer.sort{|x,y| x.length <=>y.length}
end 

def swap_elements(integer)
  integer[1],integer[2] = integer[2], integer[1]
  integer 
end 