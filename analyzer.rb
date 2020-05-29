# counting number of lines
lines = File.readlines('text.txt')
line_count = lines.size
puts "#{line_count} lines"

text = lines.join

# counting characters
total_characters = text.length
puts "#{total_characters} characters"

# counting characters without whitespace
total_characters_nospaces = text.gsub(/\s+/, '').length
puts "#{total_characters_nospaces} characters (excluding whitespace)"

# counting words
word_count = text.split.length
puts "#{word_count} words"
