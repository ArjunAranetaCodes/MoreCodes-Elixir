
word = "MoreCodes"
for x <- (String.length(word)-1)..0 do
 letter = String.slice(word, x, 1)
 IO.write(letter)
end


