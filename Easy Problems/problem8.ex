
defmodule Sum do
  def to(1), do: 0
  def to(n) when rem(n, 5) == 0, do: n + to(n-1)
  def to(n), do: to(n-1)
end

IO.write "Sum of 1 to 30 is #{Sum.to(30)}"


