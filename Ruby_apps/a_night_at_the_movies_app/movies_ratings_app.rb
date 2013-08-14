# create new hash table
movies = Hash.new()
# populate initial hash table; rating - values pairs
movies = { ted: 68,
        wreck_it_ralph: 86,
        rango: 88,
        star_treck: 95
}

#prompt user

choice = puts "choice?"

# create new hash table
movies = Hash.new()
# populate initial hash table; rating - values pairs
movies = { ted: 68,
        wreck_it_ralph: 86,
        rango: 88,
        star_treck: 95
}

#prompt user

choice = puts "choice?"

# case statements to decide what actions to take based on the user types in. add, update, display and delete cases.

case choice
when "add"
    puts "Added"
when "update"
    puts "Updated"
when "display"
    puts "Movies!"
when "delete"
    puts "Deleted"
else 
    puts "Error!"
end