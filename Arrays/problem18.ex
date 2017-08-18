
lstNumbers = [1,3,2,4]
lstNumbers = Enum.sort(lstNumbers)
lstNumbers = Enum.reverse(lstNumbers)

for x <- lstNumbers do
 IO.write "#{x}\n"
end

