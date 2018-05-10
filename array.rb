x = ["Now [1,2.3],","we","are","cooking","!"]
puts x
x.class 
#indexing

x[0] #will get "Now"
x[5] #will get nill as its non-existent
x[0][1] #will print 2

5.times do
    puts "hello there"
end
#iterator
1.upto(5) {|number| puts number}

5.downto(1) {|number| puts number}

5.times do |iter|
    puts "we are on loop number #{iter} now."
end
#empty array
x=[]
#add elements to the array
x.push("kitten")
#remove
x.pop
#array sort
number = [4,3,2,1,5]
number.sort
puts number

#array length
number.length
#last element
number[number.length-1]
#or
number.last
