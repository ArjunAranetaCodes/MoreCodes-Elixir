
arrNumbers = [1,2,3]
num = Enum.find_index(arrNumbers, fn(x) -> x == 2 end)

IO.write num


