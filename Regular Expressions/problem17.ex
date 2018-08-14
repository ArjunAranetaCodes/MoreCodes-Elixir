#Problem 17: Write a program that removes the last word in a string using Regular Expression.
IO.puts Regex.replace(~r/\w+$/, "Hello World", "")