
defmodule Program do
 def isArm(num) do
  compArm(num, num, 0)
 end

 def compArm(num, temp, sum) do
  if temp <= 0 do
   if num == sum do
    "Armstrong Number"
   else
    "Not an Armstrong Number"
   end
  else
   temp = trunc(temp)
   rmdr = rem(temp, 10)
   sum = sum + (rmdr * rmdr * rmdr)
   temp = temp / 10
   compArm(num, temp, sum)
  end
 end
end

IO.puts(Program.isArm(371))


