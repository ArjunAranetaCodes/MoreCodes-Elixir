
Enum.each(1..5, fn(y) ->
 Enum.each(1..y, fn(x) ->
  IO.write("*")
 end)
 IO.puts ""
end)


