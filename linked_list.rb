class Node
	attr_accessor :val, :next

	def initialize(val,next_node)
		@val = val
		@next = next_node
	end
end

class LinkedList
	def initialize(val)
		@head = Node.new(val,nil)
	end

	
    def add(val)
    	current = @head
    	while current.next != nil
    		current = current.next
    	end
    	current.next = Node.new(val, nil)
    end

    def delete(val)
    	current = @head
    	while current.next != nil && current.val != val
    		current = current.next
    		prev = current
    	end
    	
    	if current.val == val
    		prev.next = current.next.next
    	end
    end

	def traverse()
		current = @head
		while current.next != nil
			puts current.val
			current = current.next
	    end
	end

end

Lo = LinkedList.new(10)
Lo.add(12)
Lo.add(13)
Lo.add(15)
Lo.delete(12)
Lo.traverse()






