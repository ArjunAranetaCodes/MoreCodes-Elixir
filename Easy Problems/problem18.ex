
countSubstring = fn(_, "") -> 0
                 (word, letter) -> length(String.split(word, letter)) - 1 end

IO.puts "Total : #{countSubstring.("program", "a")}"


