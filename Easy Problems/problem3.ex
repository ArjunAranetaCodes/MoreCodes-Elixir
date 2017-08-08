
length = IO.gets("Enter value of length: ") |> String.strip |> String.to_integer
width = IO.gets("Enter value of width: ") |> String.strip |> String.to_integer
area = length * width

IO.puts "Area of Rectangle #{area}"


