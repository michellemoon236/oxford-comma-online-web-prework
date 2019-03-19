def oxford_comma(array)

array.join(", ")
last_value = "and " + array.last
array.pop
array
array << last_value
end

def oxford_comma(array)

last_value = "and " + array.last
array.pop
array.join(", ")
array << last_value
array.join
end