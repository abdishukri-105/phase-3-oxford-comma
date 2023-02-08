require "pry"

def oxford_comma(array)
    #if its only one elem return that elem
    # if its 2 elem join them " and "
    # if its more than one elem remove the last elem then join the elems with  " , " then concat with "and " and the last elem
    if array.length == 1
       array[0]
    elsif array.length == 2
      array.join(" and ")
    else
      last_element = array.pop
        array.join(", ") + ", and " + last_element
    end
end
  

binding.pry
0