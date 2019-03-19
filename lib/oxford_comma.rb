def oxford_comma(array)

if array.length == l
  array
elsif array.length == 2 
  last_value = "and " + array.last
  array.pop
  array.join(", ")
  array << last_value
  array.join(", ")
else
  last_value = "and " + array.last
  array.pop
array.join(", ")
array << last_value
array.join(", ")
end
end