
num1 = IO.gets("Enter value of num1: ") |> String.strip |> String.to_integer
num2 = IO.gets("Enter value of num2: ") |> String.strip |> String.to_integer
sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
quot = num1 / num2

IO.puts "Sum is #{sum}"
IO.puts "Difference is #{diff}"
IO.puts "Product is #{prod}"
IO.puts "Quotient is #{quot}"


