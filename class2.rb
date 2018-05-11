class Student
    
    def initialize (name, id)
        @name=name
        @id=id
        @grades=[]
    end
    
    def to_s
        puts ("Name: " + @name)
        puts ("ID: " + @id)
        print (@grades)
    end
    
    #creating a method to add grades
    
    def addGrades(grade)
        @grades.push(grade)
    end
    
    #avg of grades
    def gradeAvg
        total = 0
        for grade in @grades
        total +=grade
        end
        return total/@grades.count
    end
end

s1= Student.new("Mary Jane", 123)
s1.addGrades(90,80)
puts si.to_s
print (s1.gradeAvg)