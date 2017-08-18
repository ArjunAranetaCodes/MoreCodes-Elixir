
array1 = [1,2,3]
array2 = [1,2,3]

array2 = Enum.concat(array1, array2)

for x <- array2 do
 IO.write "#{x}\n"
end

