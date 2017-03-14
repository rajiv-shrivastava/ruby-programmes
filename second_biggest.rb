a = [12,34,3,2,30]

len = a.length - 1

biggest = 0

second_bid = 0


for i in 0..len

		
	if biggest <  a[i]
		second_bid = biggest
         biggest = a[i]

	elsif biggest > a[i] 
		  
		   if second_bid < a[i]
		   	second_bid = a[i]
		   end

	end

end


puts biggest

puts second_bid