
defmodule Program do
 def factorial(num) do
  findFactorial(num, 1, 1)
 end

 def findFactorial(num, n, fact) do
  if num <= n do
   fact
  else
   fact = fact * num
   findFactorial(num - 1, n, fact)
  end
 end
end


IO.write "Factorial of 5 is #{Program.factorial(5)}"


