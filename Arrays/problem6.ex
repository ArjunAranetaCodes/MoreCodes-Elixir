
defmodule Program do
  def cont(_, 0, count) do
   if count > 0 do
    IO.write "Contains 2"
   else
    IO.write "Does not contain 2"
   end
  end

  def cont(lstNumbers, n, count) do
   num = Enum.at(lstNumbers, n - 1)
   count =
    case num do
     2 -> count + 1
     _ -> count
    end

   cont(lstNumbers, n-1, count)
  end
end

lstNumbers = [1,1,2,3]
Program.cont(lstNumbers, Enum.count(lstNumbers), 0)


