puts "text 1"
text = gets.chomp

puts "text 2"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
    if words != redact
        print word + " "
    else
        print "REDACTED "
    end
end