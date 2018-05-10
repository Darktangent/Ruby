puts "Hello, how old are you?"

#get user input. chomp to  cleanup extra newline character
age = gets.chomp

if age.to_i<18
    puts "Sorry, you are nt old enough to vote yet"
elsif age.to_i >= 28 && age.to_i <=19
    puts "you are a teenage voter"
else
    puts "Yes, you are old enough to vote!"
    
end