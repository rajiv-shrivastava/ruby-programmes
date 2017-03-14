st1 = "rajswaprajswaprajswap"
st2 = "raj"
count = 0
i = 0
		while i < st1.length

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
		   
	 	 i = i + 1    
		end

puts count


