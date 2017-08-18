
lstNumbers = [1,2,3]
num = Enum.find_index(lstNumbers, fn(x) -> x == 2 end)

IO.write num


