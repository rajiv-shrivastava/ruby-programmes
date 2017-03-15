def print_to_words_3_digits(number)

ones = {"1" => "one","2" =>"two" ,"3" =>"three" ,"4" =>"four","5" =>"five","6" =>
       "six","7" =>"seven" ,"8" =>"eight" ,"9" =>"nine","10" => "ten" ,"11" => "eleven","
       12" =>"twelve","13"=>"thirteen","14"=> "fourteen","15"=>"fifteen","16"=>"sixteen",
       "17"=>"seventeen","18"=>"eighteen" ,"19" =>"nineteen"}
tens = {"20" => "twenty","30" => "thirty","40" =>"fourty","50"=>
	"fifty","60" =>"sixty","70" =>"seventy","80" => "eighty","90" =>"ninety"}

leng = number.to_s.length

            if number < 20
        	     return ones["#{number.to_s}"]
            elsif number > 20
        	    num_string = []
        	    count = 0
	       	        while number > 0
	                   place = number % 10
	                        if count == 0
	                       	    num_string[0] = ones["#{place.to_s}"]
	                        elsif count == 1
	                       	    place = place * 10
	                       	    num_string[1] = tens["#{place.to_s}"]
	                       	elsif count == 2
	                       		yum = ones["#{place.to_s}"]
	                       		 place = place * 10
	                       	    num_string[2] = yum +" " + "hundred"+ " "
	                       	end

	                    number = number /10
	                    count = count + 1
	                end  #while ends
		    end
	return num_string  
end

	  
  
num = gets.chomp
array =  print_to_words_3_digits(num.to_i)

leng = array.length

for i in 0..leng
	print "#{array[leng-i]}" + " "
	puts " " if i==leng
end




