
defmodule GetSum do
  def to(1), do: 1
  def to(n), do: n + to(n-1)
end

IO.write "Sum of 1 to 10 is #{GetSum.to(10)}"


