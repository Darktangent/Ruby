#parent class
class Fruit
    attr_accessor :color, :flavor
end


class Apple < Fruit
    def description
        puts "The color of the apple is #{@color) "
end

class Grape < Fruit
end
#instances of some class Apple
gala = Apple.new
gala.color = "red"
gala.flavor = "sweet"
puts gala.color
puts gala.flavor
gala.description
#instance of Grape
carnelian = Grape.new
carnelian.flavor="sweet"
carnelian.color = "purple"
puts carnelian.flavor
puts carnelian.color
#introspection - to figure out which class this object belong to 
gala.class

