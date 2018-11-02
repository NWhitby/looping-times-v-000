def using_times
	7.times do
	  puts "Wingardium Leviosa"
	end
end

jewels_in_bag = 100

3.times do
  puts "Hiding 10 stolen jewels."
  jewels_in_bag = jewels_in_bag - 10
  puts "Now there are only #{jewels_in_bag} jewels left to hide!"
end
# => 3 (return value)

puts "We have #{jewels_in_bag} jewels still to hide!"
