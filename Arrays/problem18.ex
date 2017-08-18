
arrNumbers = [1,3,2,4]
arrNumbers = Enum.sort(arrNumbers)
arrNumbers = Enum.reverse(arrNumbers)

for x <- arrNumbers do
 IO.write "#{x}\n"
end

