#Variables and Input

name = IO.gets("What is your name? ") |> String.strip
sex = IO.gets("What is your sex? ") |> String.strip
age = IO.gets("what is you age? ") |> String.strip |> String.to_integer

IO.puts "Name: #{name}"
IO.puts "Sex: #{sex}"
IO.puts "Age: #{age}"



