
defmodule Program do
 def fib(num) do
  if (num == 1) || (num == 0) do
   num
  else
   fib(num - 1) + fib(num - 2)
  end
 end
end

for x <- 1..11 do
 IO.write("#{Program.fib(x)}\n")
end


