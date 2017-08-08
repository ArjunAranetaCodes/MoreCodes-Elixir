
fizz_buzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, x) -> x
end

fizzorbuzz = fn
  (n) -> fizz_buzz.(rem(n,3), rem(n,5),n)
end

Enum.each(1..50, fn(n) ->
  IO.puts "#{fizzorbuzz.(n)}"
end)


