
#build out Captain Marvel Hash 
def captain_marvel 
    # this should return a hash of Captain Marvel and all of her properties 
    # hint: remember that the keys/value pairs of a hash can be writen as :key => value or key: value
    {first_name: "Carol", last_name: "Danvers", super_heroin_name: "Captain Marvel"}
end

#build our Iron Man hash
def iron_man 
    #this should return our hash of Iron Man and all of his properties
    {first_name: "Tony", last_name: "Stark", super_hero_name: "Iron Man"}

end 

#build our Captain America hash
def captain_america 
    #this should build out our hash of Captain America and all of his properties 
    {first_name: "Steve", last_name: "Rogers", super_hero_name: "Captain America"}
end 


def avengers_assemble
    #using the above methods, this should return a hash where the key/values are 
    # each of our heroin/hero's properties { captain_marvel: {...}, iron_man: {...},  captain_america: {...} }
 {captain_america: captain_america, captain_marvel: captain_marvel, iron_man: iron_man}
end 