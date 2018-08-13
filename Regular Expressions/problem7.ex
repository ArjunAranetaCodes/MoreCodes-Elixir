#Problem 7: Write a program that counts vowels in a String using Regular Expression.
IO.puts String.length(Regex.replace(~r/[^aeiouAEIOU]/, "Hello World", ""))