#The initialize method is the constructor of the class.

# This method gets invoked every time an object is created. 

#This method is defined inside the class just like any other method with the help of a def keyword.

# The name of this method should be initialize , no other names are permitted and it may or may not accept parameters. 

# The special character (@) is used to indicate that this is an instance variable, 
# @@ indicate the class variable, and the variable is accessible accross the whole class	





# Accessor methods are used to retrieve the values of instance variables . These are also known as getter methods or getters .

#Classes and Objects Demo
#Using accessor methods
class Person
    #Constructor - initialize method
    def initialize ( f_name , l_name , age , country )
    @first_name = f_name
    @last_name = l_name
    @age = age
    @country = country
    end
    #Accessor method to retrieve first_name
    def getFirstName ()
    @first_name
    end
    #Accessor method to retrieve last_name
    def getLastName ()
    @last_name
    end
    #Accessor method to retrieve age
    def getAge ()
    @age
    end
    #Accessor method to retrieve country
    def getCountry ()
    @country
    end

#Setter method to set first_name
    def setFirstName= (f_name )
    @first_name = f_name
    end
    
    #Setter method to set last_name
    def setLastName= (l_name)
    @last_name = l_name
    end
    #Setter method to set age
    def setAge= (age)
    @age = age
    end
    #Setter method to set country
    def setCountry= (country)
    @country = country
    end
end

    #Script execution begins here
def main
    p1=Person.new("Monica","Ford",23,"USA")
    p2=Person.new("Albert","Lemon",41,"UK")
    #Print details of p1 and p2 using accessor methods of class Person
    puts "\n\nObject - p1\nfirst_name: #{ p1.getFirstName } \nlast_name: #{ p1.getLastName} \nage: #{p1.getAge} \ncountry: #{ p1.getCountry } \n"
    puts "\n\nObject - p2\nfirst_name: #{ p2.getFirstName } \nlast_name: #{ p2.getLastName } \nage: #{ p2.getAge } \ncountry: #{ p2.getCountry } \n"
    ################
    #Edit details
    p1.setFirstName = "Candice"
    p2.setLastName = "Reyez"
    p1.setAge = 33
    p2.setCountry = "Peru"
    puts "\n\nAfter editing using setter methods\n"
    #Print details of p1 and p2 using accessor methods of class Person after editing
    puts "\n\nObject - p1\nfirst_name: #{ p1.getFirstName } \nlast_name: #{ p1.getLastName } \nage: #{p1.getAge } \ncountry: #{ p1.getCountry } \n"
    puts "\n\nObject - p2\nfirst_name: #{ p2.getFirstName } \nlast_name: #{ p2.getLastName } \nage: #{ p2.getAge } \ncountry: #{ p2.getCountry } \n"
end

if __FILE__ == $0  #IF the file is being executed directly, i.e., as a script,

    main
  
end


