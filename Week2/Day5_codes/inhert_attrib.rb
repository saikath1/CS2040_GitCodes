# inheritance
class Animal
attr_accessor:color,:name

# def identify
# return "My name is #{@name} and I am from #{self.class} class"
# end
def initialize (name, color)
    @name =name
    @color= color
end
end

class Tiger <Animal
    # def initialize (name, color)
    #      @name =name
    #          @color= color
        
        
    #      end
def speak
    return "Grr...!!"
end

end

#tiger= Tiger.new("Jango", "Brown")
 tiger.color="Brown"
 tiger.name="Jango"
puts tiger.inspect
puts tiger.speak
puts tiger.identify