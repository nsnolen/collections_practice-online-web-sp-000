require 'pry'
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort{|a, b| a.downcase <=> b.downcase}

end


def swap_elements(array)
  array[1], array [2] = array [0], array[2], array [1]
end


def reverse_array(array)
  array.reverse
end


#def kesha_maker(array)
  i = 0
  tictoc= []
  while i < array.length
  yield(array[i])

    i = i + 1
  end
 array
end
#kesha_maker(["blake", "ashley", "scott"]) {|name| string.name.gsub(}

def kesha_maker(array)
  arr = []
  array.split.each{|word| arr << word[3] = "$"}
  arr.join("")
end
