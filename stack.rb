class My_stack
	
		@@arr = []

		def push(data)
			if @@arr.length == 0
				 @@arr[0] = data
			else
				len = @@arr.length
				@@arr[len] = data
			end
		end

		def pop
			if @@arr.length < 1
				puts "stack underflow"
			else
				len = @@arr.length
				@@arr.delete_at(1)
			end
		end


		def print_array
			puts @@arr
		end
end

    demo  = My_stack.new

    demo.push(1)

    demo.push(2)


    demo.push(3)

    demo.pop

    demo.push(4)

    demo.push(5)

    puts " "

    demo.print_array

