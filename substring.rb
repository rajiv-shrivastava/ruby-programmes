

st1 = "dfarupooofar"

st2 = "upoo"

is_substring = false

i = 0

while i < st1.length

    k = i

	if st1[i] == st2[0] and st1[i+st2.length-1] == st2[st2.length-1] 

		for j in 1..st2.length-2

			if st1[k+1] = st2[j]
				is_substring = true

			else
				is_substring = false
				break
			end
		end
   end    
   
   if is_substring == true
   	 break
    else
      i = i + 1
    end
end

puts is_substring





