def oxford_comma(array)
if array.length == 1
return array.join

elsif array.length == 2
return array.join (" and ")

else array.length >=3 
array_a = array [-1]

array << "and"

array.pop[-1]
array << array_a
end

end