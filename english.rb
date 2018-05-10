module English
    def English.greeting
        return "Hello, how are you?"
    end
end

module Spanish
    def Spanish.greeting
        return "Hola, como estas"
    end
end


class Enghello
    include English
end

class Spanhola
    include Spanish
end

e=Enghello.new
s=Spanhola.new

puts e.greeting
puts s.greeting