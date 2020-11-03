require "pry"
def sort_array_asc (array)
    array.sort
end
 
def sort_array_desc (array)
    array.sort {|x,y| y <=> x }
end

def sort_array_char_count(array)
    array.sort {|string_1, string_2| string_1.length <=> string_2.length} 
end

def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array (array)
    array.reverse
end
 
def kesha_maker (array)
    array.collect do |element|
      element[2] = "$"
      element
    end
end

def find_a (array)
    array.select do |word|
      word.chr == "a"
    end
  end
 
def sum_array (array)
    # array.inject(0) do |sum, num|
    #     binding.pry
    #     sum + num 
       
    # end
    array.inject(0,:+)
end
 
def add_s (array)
    array.collect.with_index do |word, index|
        if index == 1 
         word 
        else 
            word + "s"
        end
    end
end