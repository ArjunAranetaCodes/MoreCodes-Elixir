
radius = IO.gets("Enter value of radius: ") |> String.strip |> String.to_integer
pi = 3.14
dia = radius * radius
area = pi * dia
cir = 2 * pi * radius

IO.puts "Diameter of the circle is #{dia}"
IO.puts "Area of the circle is #{area}"
IO.puts "Circumference of the circle is #{cir}"


