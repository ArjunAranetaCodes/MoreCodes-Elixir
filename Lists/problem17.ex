
lstNumbers = [1,2,3]

lstNumbers = Enum.concat(lstNumbers, [5])

for x <- lstNumbers do
 IO.write "#{x}\n"
end

