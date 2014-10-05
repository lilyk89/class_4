## hello

# puts "What is your name?"
# name = gets.chomp()
# puts "Hello #{name}!"

# hello jack or jill

# puts "What is your name?"
# name = gets.chomp()

# if name.downcase == "jack"
# 	puts "Hello, Jack!"
# 	elsif name.downcase == "jill"
# 	puts "Hello, Jill!"
#     else puts "That's not my name."
# end


## Let's add to N 

# number = 1
# sum = 0
# puts "Give me an N!"
# n = gets.chomp().to_i

# while number <= n
# 	puts sum
# 	sum = sum + number
# 	number = number + 1
# end

## add or multiply

# i = 1
# sum = 0
# product = 1
# n = 0

# puts "Give me an N!"
# n = gets.chomp().to_i

# puts "Add or multiply?"
# operator = gets.chomp()

# if operator.downcase == "add"
# 		while i <= n
# 			sum = sum + i
# 			i = i + 1
# 			puts sum
# 		end
# 	elsif operator.downcase == "multiply"
# 			while i <= n
# 			product = product*i
# 			i = i + 1
# 			puts product
# 		end
# 	else "Error"
# end

## secret number

# secret_number = 42
# tries = 1

# puts "Guess the secret number!!"

# while tries <= 3

# 	guess = gets.chomp().to_i

# 	if guess == secret_number
# 		puts "Just right"
# 	elsif guess > secret_number
# 		puts "Too big."
# 	elsif guess < secret_number
# 		puts "Too small"
# 		guess = nil
# 	else puts "Error"
# 	end

# 	puts "You have used #{tries} tries."
	
# 	if tries < 3
# 		puts "Guess again."
# 	else puts "No more tries."
# 	end

# 	tries = tries + 1

# end

## sparkle magic

# strings = ["Hello","World","inside","a","frame"]

# # find the longest string
# longest = (strings.max_by  {|string| string.length}).length

# # find the difference between the length of each string and the longest string
# strings.each do |string|
# 	difference = longest - string.length

## now add 1 space on the end of each string for every character of difference there was in length
# 		difference.times do
# 			string << " " 
# 		end
# end

# # put a star on the beginning and end of each string
# strings.map do |string|
# 	string.prepend "*"
# 	string << "*"
# end


##top of the box
# (longest+2).times do
# 	print "*"
# end

##return
# print "\n"

## print all the strings (sides of the box)
# strings.each {|string| puts string}

##bottom of the box
# (longest+2).times do
# 	print "*"
# end

## modulus numbers

# n = 1
# while n <= 75
# 	if n%3 == 0 && n%5 == 0
# 		puts "Bewdrocks"
# 	elsif n%3 == 0
# 		puts "Bewd"
# 	elsif n%5 == 0
# 		puts "Rocks"
# 	else
# 	puts n
# 	end
# n = n+1
# end

# # weather

# # none of the below works


# weather_data = hash[File.read('weather.txt').split("\n").map{ |element| element.split(' ')}]

weather_data = File.readlines("weather.txt")
 # :headers => true, :col_sep => " ", :converter=> "numeric" )
# better_weather_data = {}

# make the first line of the file the headers
# better_weather_data
# weather_data.each { |datum| datum.split(" ")}

puts weather_data[2].class





