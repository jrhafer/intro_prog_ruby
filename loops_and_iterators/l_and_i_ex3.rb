def countdown(num)
	if num <= 0
		puts num
		puts "Blast OFF!!!"
	else
		puts num
		countdown(num -1)
	end
end

puts countdown(10)
