#Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
IO.puts Regex.replace(~r/(\d)(?=(\d{3})+$)/, "1000", "1,")