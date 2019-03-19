require "pry"

def oxford_comma(array)
last_element = array.last
if array.size == 1
<<<<<<< HEAD
  return array.join
elsif array.size == 2
return array.join(" and ")
else
array.pop
return array.join(", ") + ", and " + last_element
=======
  return array
else
array.pop
return array.join(", ") + " and " + last_element
>>>>>>> f6e384a11fdee6d07ee49e48e253d3f92056b5db
end
end