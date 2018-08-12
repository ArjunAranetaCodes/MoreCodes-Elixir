#Problem 4: Write a program that matches time in 12 hour format.
IO.puts Regex.match?(~r/(((0[1-9])|(1[0-2])):([0-5])([0-9])\s(a|p)m)/, "08:01 am")
IO.puts Regex.match?(~r/(((0[1-9])|(1[0-2])):([0-5])([0-9])\s(a|p)m)/, "18:01 pm")