st1 = "rajswaprajswaprajswapswap"
st2 = "swap"
count = 0

def occurence_of_string(st1,st2,i,count)


	if i == st1.length
		return count

		

	else
               k = i

				if st1[i] == st2[0]  

					for j in 0..st2.length-1

						if st1[k] = st2[j]
						     
						     if  j == st2.length-1 
					    	  count = count + 1
					         end

						else
							break
						end

					end
			   end    
	           occurence_of_string(st1,st2,i+1,count)
		end
end

puts occurence_of_string(st1,st2,0,count)
