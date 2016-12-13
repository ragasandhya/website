puts "enter the values"
n = gets.to_i
c1 = 'red'
c2 = 'pink'
last_row_value = nil

for i in [0..n]
	for j in 0..n
		if (last_row_value == c1)
			print "c2"
			last_row_value = c2
		else
			print "c1"
			last_row_value = c1
		end
	end
end
