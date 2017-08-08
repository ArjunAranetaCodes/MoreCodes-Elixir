
defmodule Program do
 def isPalindrome(num) do
  compPalindrome(num, num, 0)
 end

 def compPalindrome(num, temp, sum) do
  if temp <= 0 do
   if num == sum do
    "Palindrome Number"
   else
    "Not a Palindrome Number"
   end
  else
   temp = trunc(temp)
   rmdr = rem(temp, 10)
   sum = sum * 10 + rmdr
   temp = trunc(temp / 10)
   compPalindrome(num, temp, sum)
  end
 end
end

IO.puts(Program.isPalindrome(3333))


