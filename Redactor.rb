# Redactor.rb gets some text passed by the user and what he's want to redact
# if what he wanna redact is in the text he passed the word will be substi- 
# tuted by "REDACTED"

puts "Some bullshit"
text = gets.chomp

puts "Redact:"
redact_this = gets.chomp

print "Restart and type some text to redact." if text.nil? || text.empty?

words = text.split(" ")
to_redact = redact_this.split(" ")

words.zip(to_redact.cycle).each do |word, redct|

	break print "Restart and type what you want to redact." if redct.nil?
	
	if word.downcase == redct.downcase
	    print 'REDACTED '
	else
	    print word + " "
 	end
end