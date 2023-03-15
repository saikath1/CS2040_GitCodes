profile = {
    "name" => "Magnus",
    "profession" => "chess player",
    "ranking" => 1,
    "grandmaster?" => true
  }
  
  # "name", "profession", "ranking", and "grandmaster?" are the keys. "Magnus", "chess player", 1 and true are the values.
  
  puts profile["name"] # => Magnus

  #Creating a hash through literal notation:
lunch = {
    "protein" => "chicken",
    "greens" => "lettuce",
    "organic?" => true
  }
  
  #Creating a hash through Hash.new
  lunch = Hash.new
  puts lunch # => {}
  
  dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
  puts dictionary["one"]
#add
dictionary["zero"] = "null"
puts dictionary["zero"]
##overwrite
dictionary["one"] = "uno"
puts dictionary["one"]