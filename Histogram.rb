# Histogram.rb gets some text from the user and just counts and enumerate by
# how much they appear on all the text imputed

puts "Some bullshit"
text = gets.chomp

words = text.split 

frequencies = Hash.new 0

words.each do |word|
  frequencies[word] += 1
end

frequencies = frequencies.sort_by do |k, v| v end
frequencies.reverse!

frequencies.each do |word, count|
  puts "#{word} #{count}"
end

#teste commit emojis