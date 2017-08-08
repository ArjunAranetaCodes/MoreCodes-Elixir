#Loop Structures

defmodule Loop do
 def output(n) when n >= 10 do
  IO.write n
 end

 def output(n) do
  IO.write n
  output(n + 1)
 end
end

Loop.output(0)



