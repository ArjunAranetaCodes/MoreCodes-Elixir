
arrNumbers = [1,2,3]

arrNumbers = Enum.concat(arrNumbers, [5])

for x <- arrNumbers do
 IO.write "#{x}\n"
end

