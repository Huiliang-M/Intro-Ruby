#HW5-1		
#By Huiliang Huang
#Conditionalstatements.rb

#if statement
puts
puts "1. if statement : "
a, b = 1,1
if b == a
	puts "a equals to b. "
end

#if-else statement
puts
puts "2. if-else statement: "
today = "Friday"
if today == "Friday"	
	puts "Enjoy the weekend!!"
else
	puts "So sad!"
end

#if-elsif-else statement
puts
puts "3. if-elsif-else statement: "
balance = 10000
if balance == 1000
	puts "You need to work hard."
elsif balance == 5000
	puts "So far so good."
else balance == 10000
	puts "Good, get some rest."
end

#if modifier
puts
puts "4. if modifier: "
puts "Ready for weekend." if today == "Friday"

#unless statement
puts
puts "5. unless statement: "
unless a == b
	puts "a is not equal to b."
else 
	puts "a equals to b."
end

#unless modifer
puts
puts "6. unless modifier: "
puts "a euqals to b" unless a != b

#case statement
puts
puts "7. case statement: "
num = 2
print num
num = case
	when num == 1 then "one"
	when num == 2 then "two"
	when num == 3 then "three"
	else "many number."
end
print " is #{num}. "
puts

#case-selector statement
puts
puts "8. case-selector statement: "
fruit = "apple"
check = case fruit
	when "apple" then "'s color is red."
	when "banana" then "'s color is yellor."
    else "others."
end
print fruit, "#{check}"
puts
puts













	
	