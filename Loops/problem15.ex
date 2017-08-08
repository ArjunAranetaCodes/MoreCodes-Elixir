
defmodule Program do
 def onlyPositive() do
  userInput(0)
 end

 def userInput(num) do
  if num < 0 do
   "Terminated"
  else
   num = IO.gets("Enter a number: ")
    |> String.strip
    |> String.to_integer
   userInput(num)
  end
 end
end


IO.write "#{Program.onlyPositive()}"


