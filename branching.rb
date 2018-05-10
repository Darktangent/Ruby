puts "Hello, how old are you?"

#get user input. chomp to  cleanup extra newline character
voting_age=18
age = gets.chomp

if age.to_i<voting_age
    puts "Sorry, you are nt old enough to vote yet"
elsif age.to_i >= voting_age && age.to_i <=19
    puts "you are a teenage voter"
else
    puts "Yes, you are old enough to vote!"
    
end