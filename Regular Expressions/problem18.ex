#Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
IO.puts Regex.run(~r/\'([^\"]*)\'/, "Hello 'World'", capture: :first)