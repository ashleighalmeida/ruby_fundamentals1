numbers = (1..100).to_a

numbers.each do |number|
	if number % 3 == 0 and number % 5 == 0
		puts "BitMaker"
	elsif number % 3 == 0
    puts "Bit"
  elsif number % 5 == 0
	  puts "Maker"
  else
    puts number
	end
end