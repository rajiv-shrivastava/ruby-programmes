def is_palindrome(substr)
    leng = substr.length
    is_a_palindrome = true
    i = 0 

      while i < (leng/2)
    	if substr[i] != substr[leng-1]
			is_a_palindrome = false
        end
		i = i + 1
		leng = leng - 1
	end

return is_a_palindrome
end

def biggest_palindrome(string)

	leng = string.length
	i = 2

	while i < string.length

		x = i
		for j in 0..(leng - 1) - x
			if is_palindrome(string[j..j+x])
				max = string[j..j+x]
			end
		end
		i = i + 2
	end
	return max
end

puts biggest_palindrome("abcdefqrqnjahajnkhlorewr")