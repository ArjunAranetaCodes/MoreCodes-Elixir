
defmodule Sum do
  def to(1), do: 1
  def to(n), do: n + to(n-1)
end

IO.write "Sum of 1 to 20 is #{Sum.to(10)}"


