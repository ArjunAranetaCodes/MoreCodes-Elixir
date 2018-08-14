#Problem 19: Write a program that counts all numbers in a string using Regular Expression.
IO.puts String.length(Regex.replace(~r/[^0-9]/, "Hello World123", ""))