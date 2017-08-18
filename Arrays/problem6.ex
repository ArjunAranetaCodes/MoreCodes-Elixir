
defmodule Program do
  def cont(_, 0, count) do
   if count > 0 do
    IO.write "Contains 2"
   else
    IO.write "Does not contain 2"
   end
  end

  def cont(arrNumbers, n, count) do
   num = Enum.at(arrNumbers, n - 1)
   count =
    case num do
     2 -> count + 1
     _ -> count
    end

   cont(arrNumbers, n-1, count)
  end
end

arrNumbers = [1,1,2,3]
Program.cont(arrNumbers, Enum.count(arrNumbers), 0)


