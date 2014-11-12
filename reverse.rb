lines = File.open(ARGV[0]).each_line {|line| puts line.split.reverse.join(' ')}

