
defmodule Program do
  def lowest(_, 0, numDiff, closest), do: closest

  def lowest(lstNumbers, n, numDiff, closest) do
   num = Enum.at(lstNumbers, n - 1)

   diff = 0 - num
   diff = abs(diff)
   if diff < numDiff do
    numDiff = diff
    closest = num
   end

   lowest(lstNumbers, n-1, numDiff, closest)
  end
end

lstNumbers = [3,2,1]
num = Enum.at(lstNumbers, 0)
IO.write "Closest to 0 is: #{Program.lowest(lstNumbers, Enum.count(lstNumbers), num, num)}"



