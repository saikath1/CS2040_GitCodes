class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special
        puts "The chef makes bbq"
    end
end
 
class ItalianChef <Chef
    def make_special
        puts "The chef makes pasta"
    end
    def make_param
        puts "The chef makes eggplant parmesan"
    end
end
chef =Chef.new()
chef.make_chicken
chef.make_special
Chef_A=ItalianChef.new()
Chef_A.make_salad
Chef_A.make_special
Chef_A.make_param
