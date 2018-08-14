#Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
word = "HelloWorldHelloWorld"
pattern = "Hello"
count1 = String.length(word)
count2 = String.length(Regex.replace(~r/Hello/, word, ""))
IO.puts ((count1 - count2) / String.length(pattern))