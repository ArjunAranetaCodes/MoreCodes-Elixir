#Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
IO.puts Regex.match?(~r/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/, "#fff")
IO.puts Regex.match?(~r/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/, "#asdf")