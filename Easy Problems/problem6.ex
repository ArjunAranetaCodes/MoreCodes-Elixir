
num = IO.gets("Enter value of num: ") |> String.strip |> String.to_integer

if rem(num,2) == 0 do
 IO.puts "Number is even"
else
 IO.puts "Number is odd"
end


