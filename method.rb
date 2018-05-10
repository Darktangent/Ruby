class Piglet
    def speak (inp)
        #puts "oik, oink!"
        puts inp
    end
    
    def pig_ears(age)
        age*18
        return age
    end
end

hamlet = Piglet.new
hamlet.speak("oink oink!")
hamlet.age(1)

