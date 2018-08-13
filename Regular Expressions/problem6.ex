#Problem 6: Write a program that removes white space and non-visible characters.
IO.puts Regex.replace(~r/\s/, "Hello World", "")