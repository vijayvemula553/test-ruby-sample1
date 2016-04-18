puts 'Hello, world!'

out_file = File.new("outfile.txt", "w")
#...
out_file.puts("write your stuff here")
#...
out_file.close
