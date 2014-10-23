def pick_engineer() 
# Function for random pick name of engineer from text file  
	data = Array.new() 
	# create array for store name from text file
	File.open("engineers.txt").each{|i| data.push(i)}
	# push name from text file to array data
	data[rand(data.length)]
	# random name from array data
end

puts pick_engineer()
# print output from function
