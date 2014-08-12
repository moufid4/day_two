def num
	num = 0
	while num < 100
		
		num = num + 1

		if (num % 3 == 0 and num % 5 == 0)
			puts "Bitmaker"

		elsif num % 5 == 0 
			puts "Maker"

		elsif num % 3 == 0
			puts 'Bit'

		else puts num
		end

	end
end

puts num
