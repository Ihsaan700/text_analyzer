# counting number of lines
lines = File.readlines('text.txt')
line_count = lines.size
puts "#{line_count} lines"

text = lines.join
