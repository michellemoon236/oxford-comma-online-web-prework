def oxford_comma(array)
array.join(", ")
last_value = "and " + array.last
array.pop
array
array << last_value
end