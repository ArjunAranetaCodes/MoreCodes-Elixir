
celsius = IO.gets("Enter value of celsius: ") |> String.strip |> String.to_float
farenheit = (9.0 / 5.0) * celsius + 32.0

IO.puts "#{celsius}C equals to #{farenheit}F"


