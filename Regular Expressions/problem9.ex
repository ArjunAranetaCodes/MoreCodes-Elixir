#Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
IO.puts Regex.match?(~r/(([A-Z].*[0-9])|([0-9].*[A-Z]))/, "HelloWorld")
IO.puts Regex.match?(~r/(([A-Z].*[0-9])|([0-9].*[A-Z]))/, "HelloWorld123")