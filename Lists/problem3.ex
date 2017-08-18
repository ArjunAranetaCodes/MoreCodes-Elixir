
defmodule Program do
  def occur(_, 0, count), do: count

  def occur(lstNumbers, n, count) do
   num = Enum.at(lstNumbers, n - 1)
   count =
    case num do
     1 -> count + 1
     _ -> count
    end

   occur(lstNumbers, n-1, count)
  end
end

lstNumbers = [1,1,2,3]
IO.write "Occurence: #{Program.occur(lstNumbers, Enum.count(lstNumbers), 0)}"


