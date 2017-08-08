
defmodule Program do
 def compProduct(num1, num2, prod) do
  if num2 <= 0 do
   prod
  else
   prod = prod + num1
   compProduct(num1, num2 - 1, prod)
  end
 end
end

IO.puts("3 * 5 = #{Program.compProduct(3,5,0)}")


