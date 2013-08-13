puts "enter text"
text = gets.chomp

words = text.split(" ") # turning user's input into an array

frequencies = Hash.new(0) #hash array with default value of 0

words.each { |key| frequencies[key] +=1 }
frequencies = frequencies.sort_by { |a, b| b }.reverse!

frequencies.each do |word, frequency_count| 
    puts word + " " + frequency_count.to_s 
end