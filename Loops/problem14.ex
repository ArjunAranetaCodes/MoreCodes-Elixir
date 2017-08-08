
defmodule Program do
 def compute() do
  compProduct(0,0,5)
 end

 def compProduct(ave, sum, n) do
  if n <= 0 do
   ave = sum / 5
   ave
  else
   num = IO.gets("Enter value of num: ")
    |> String.strip
    |> String.to_integer
   sum = sum + num
   compProduct(ave, sum, n - 1)
  end
 end
end


IO.write "Average is #{Program.compute()}"


