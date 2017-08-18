
defmodule Program do
  def lowest(_, 0, numDiff, closest), do: closest

  def lowest(arrNumbers, n, numDiff, closest) do
   num = Enum.at(arrNumbers, n - 1)

   diff = 0 - num
   diff = abs(diff)
   if diff < numDiff do
    numDiff = diff
    closest = num
   end

   lowest(arrNumbers, n-1, numDiff, closest)
  end
end

arrNumbers = [3,2,1]
num = Enum.at(arrNumbers, 0)
IO.write "Closest to 0 is: #{Program.lowest(arrNumbers, Enum.count(arrNumbers), num, num)}"



