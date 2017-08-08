
defmodule Sum do
  def to(1), do: 1
  def to(n), do: n + to(n-1)
end

num = IO.gets("Enter value of num: ") |> String.strip |> String.to_integer

IO.write "Sum of 1 to #{num} is #{Sum.to(num)}"


