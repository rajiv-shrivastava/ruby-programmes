class My_stack
	
		@@stack = []

		def push(data)
			if @@stack.length == 0
				 @@stack[0] = data
			else
				len = @@stack.length
				@@stack[len] = data
			end
		end

		def pop
			if @@stack.length < 1
				puts "stack underflow"
			else
				len = @@stack.length
				@@stack.delete_at(1)
			end
		end


		def print_stack
			puts @@stack
		end
end

    stack_obj  = My_stack.new

    stack_obj.push(1,2,3)
    stack_obj.pop
    stack_obj.push(4,5)

    puts "Print the stack"

    stack_obj.print_stack

