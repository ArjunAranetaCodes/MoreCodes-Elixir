#Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
IO.puts Regex.replace(~r/<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>/, "<a>Hello World</a>", "")