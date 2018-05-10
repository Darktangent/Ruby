x = {}
x.class

file_counts = {"jpg"=>10, "txt"=>14, "csv" =>2, "rb"=>23}
puts file_counts
#to find how many txt files are there
file_counts["txt"]

file_counts.each do |key, value|
    puts "There are " + value.to_s + " files with the ." +key + "extension"
end
#adding another elem for the file_counts hash
file_counts["gif"] = 88

puts file_counts
#deleting elements
file_counts.delete("gif")

