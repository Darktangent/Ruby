class Piglet
    def speak
        puts "oik, oink!"
    end
    
    def pig_ears(age)
        age*18
        return age
    end
end

hamlet = Piglet.new
hamlet.speak
hamlet.age(1)

