class Name
    
    @@count=0
    def initialize (first,middle,last)
        @first=first
        @middle+middle
        @last=last
        @@count +=1
    end
    
    attr_reader :first, :middle, :last
    attr_writer :first, :middle, :last
    
    def to_s
        print (@last + ", " + @first + " " + @middle)
    end
    
    #creating a class method to return the number of times a new class was created
    
    def self.count
        return @@count
    end
end
aName=Name.new("Jane","Liz", "Smith")
print Name.count
print "\n"
anotherName = Name.new("John","Barrett", "Jones")
