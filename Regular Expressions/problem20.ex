#Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
IO.puts Regex.match?(~r/\w{5,10}\b/, "Hello")
IO.puts Regex.match?(~r/\w{5,10}\b/, "Hi")