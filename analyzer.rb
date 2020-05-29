# counting number of lines
lines = File.readlines('text.txt')
line_count = lines.size

text = lines.join

# counting characters
total_characters = text.length
# counting characters without whitespace
total_characters_nospaces = text.gsub(/\s+/, '').length
# counting words
word_count = text.split.length
# counting sentences and paragraphs
paragraph_count = text.split(/\n\n/).length
sentence_count = text.split(/\.|\?|!/).length

puts "#{line_count} lines"
puts "#{total_characters} characters"
puts "#{total_characters_nospaces} characters (excluding whitespace)"
puts "#{word_count} words"
puts "#{paragraph_count} paragraphs"
puts "#{sentence_count} sentences"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"