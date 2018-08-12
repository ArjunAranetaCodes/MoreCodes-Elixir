#Problem 5: Write a program that matches time in 24 hour format.
IO.puts Regex.match?(~r/^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$/, "13:00")
IO.puts Regex.match?(~r/^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$/, "08:01 am")