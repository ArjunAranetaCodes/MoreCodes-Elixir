
list1 = [1,2,3]
list2 = [1,2,3]

list2 = Enum.concat(list1, list2)

for x <- list2 do
 IO.write "#{x}\n"
end

