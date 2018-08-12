#Problem 1: Write a program to test if the first character of the String is uppercase.
IO.puts Regex.match?(~r/^[A-Z][a-z0-9_-]{3,19}$/, "Hello")
IO.puts Regex.match?(~r/^[A-Z][a-z0-9_-]{3,19}$/, "world")