
defmodule Program do
  def occur(_, 0, count), do: count

  def occur(arrNumbers, n, count) do
   num = Enum.at(arrNumbers, n - 1)
   count =
    case num do
     1 -> count + 1
     _ -> count
    end

   occur(arrNumbers, n-1, count)
  end
end

arrNumbers = [1,1,2,3]
IO.write "Occurence: #{Program.occur(arrNumbers, Enum.count(arrNumbers), 0)}"


