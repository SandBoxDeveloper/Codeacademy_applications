def alphabetize(arr, rev=false)
    if rev == true
        arr.sort! { |item1, item2| item1 <=> item2 }.reverse!
    else
        arr.sort!
    end        
end

array = ["bobby", "donald", "cathrine", "andre"]
puts "array sorted: #{alphabetize(array, true)}"