
defmodule Program do
 def printEven(num) do
  if num == 0 do
   num
  else
   if rem(num, 2) == 0 do
    IO.write("#{num}\n")
   end
   printEven(num - 1)
  end
 end
end

Program.printEven(10)


