require_relative 'frequencies'

puts "Welcome to the text counter"

text = File.read("dummy.txt").strip
words = frequencies(text)
filtered_words = filter(words)
filtered_words.sort_by{|w,f| f}.reverse.each do |w, f|
  puts "#{f} - #{w}"
end
