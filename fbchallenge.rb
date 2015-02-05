line = File.open(ARGV[0]).readlines 

line.each do |num|
	number = num.split

	
	f = number[0].to_i
	b = number[1].to_i
	fb = f * b
	limit = number[2].to_i
	
	1.upto(limit - 1) do |number|
		if number % fb == 0
			print "FB "
		elsif number % f == 0
			print "F "
		elsif number % b == 0
			print "B "
		else 
			print "#{number} "
		end
	end
	if limit % fb == 0
			print "FB"
		elsif limit % f == 0
			print "F"
		elsif limit % b == 0
			print "B"
		else 
			print "#{limit}"
		end
		
	puts
end