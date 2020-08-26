array = [ 1,2,3,4,5]


def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end 
end

def sort_array_desc(array)
  array.sort! do |a,b| 
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.find_all do |x|
    x[0] == "a"
  end
end

def sum_array(array)
  i = 0
  array.each do |x|
    i+=x
  end
  i
end 

def add_s(array)
  array.each do |x|
  if x == 2 
    puts 2 
  elsif x + "s"
    end
  end
    
