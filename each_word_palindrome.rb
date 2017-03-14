def palindrome(str)
	len = str.length
	i = 0
	j = len - 1

	while i < j
		temp = string[j]
		string[i] = string[j]
		string[j] = temp
		i = i + 1
		j = j - 1
    end  

end


def each_word_reverse(str)

     len = str.length


	 for i in 0..len

	 	  j = i
	 	  word = " "

	 	  while j.nil?
	 	  	puts "oo"
	 	  	# word = word + str[j]
	 	  	j = j + 1
	 	  end
	 	  
	end
	

 end 	  	

string = "raja ram mohan"

each_word_reverse(string)

