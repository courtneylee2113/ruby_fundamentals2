grocery = [ "carrots", "toilet paper", "apples", "salmon"]

grocery << "rice"

def print_list(list)
	list.each {|x| puts " * #{x}" }

puts grocery.count

if grocery.include? ("banana")
	puts "You don't need to pick up bananas today."
else 
	puts "You need to pick up bananas."

end
end



print_list(grocery)