
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

def reverse_array(integer)
  reverse_integer = integer.reverse 
end 

def kesha_maker(string)
  new_string =[]
  string.each do |three|
    char_array = three.chars
    char_array[2] = "$"
    new_string << char_array.join 
  end 
  new_string
end 


def find_a(string)
  
  
end 