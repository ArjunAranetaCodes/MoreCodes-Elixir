#Basics of Functions

defmodule Program do
 def function1() do
  IO.puts "Hello There"
 end

 def function2(num) do
  IO.puts "The number is #{num}"
 end

 def function3() do
  sum = 1 + 1
  sum
 end

 def function4(firstName, lastName) do
  fullName = firstName <> " " <> lastName
  fullName
 end
end

Program.function1()
Program.function2(5)
IO.puts "It's true! 1 + 1 = #{Program.function3()}"
IO.puts "Hi #{Program.function4("More", "Codes")}"



