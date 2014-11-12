lines = File.readlines(ARGV[0])
text = lines.join.downcase

puts "#{text}"