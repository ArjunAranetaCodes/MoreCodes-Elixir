
num1 = IO.gets("Enter value of num1: ") |> String.strip |> String.to_integer
num2 = IO.gets("Enter value of num2: ") |> String.strip |> String.to_integer
num3 = IO.gets("Enter value of num3: ") |> String.strip |> String.to_integer
ave = (num1 + num2 + num3) / 3

IO.puts "Average is #{ave}"


