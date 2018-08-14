#Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
IO.puts Regex.replace(~r/<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>/, "<div>Hello World</div>", "")