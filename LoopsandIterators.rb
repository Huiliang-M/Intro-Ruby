#HW7-2
#by Huiliang Huang
#LoopsandIterators.rb

#loop-do
puts 
puts "1. loop-do:"
a = 0
loop do
	if a == 5
		break
	else
		a +=1
	print "#{a} "
	end
end
puts

#while-do
puts
puts "2. while-do: "
array = [1,2,3,4,5]
i = 0
while i < 5 do
	print array[i], " "
	i = i + 1
end
puts


#until-do
puts
puts "3. until-do: "
x = 5
until x == 0 do
	print "#{x} "
	x = x - 1
end
puts

#while/until modifiers
puts
puts "4.while/until modifiers: "
y = 6
print y = y - 1, " " while y != 1
puts

k = 0
begin
	print "#{k = k + 1} "
end until k > 4
puts

#for-in-do
puts 
puts "5. for-in-do: "
for e in array
	print e, " "
end
puts

#upto-downto iteration
puts
puts "6. upto-downto iteration:"
print "upto : "
1.upto(5){|n| print n, " "}
puts
print "downto: "
5.downto(1){|n| print n, " "}
puts

#times
puts
puts "7. times: "
3.times{print "hello,"}
puts

#each
puts
puts "8. each: "
array.each{|e| print "#{e} "}
puts

#map
puts
puts "9. map: "
sum = 0
(1..5).map{|e| print "#{e*e} "}
puts

#step
puts
puts "10. step: "
print "step: "
1.step(5,1) do |z| print "#{z}, " end
puts

#collect
puts
puts "11. collect: "
array1 = [1,2,3,4,5].collect{|e| e ** 2}
print array1
puts

#select
puts
puts "12. select: "
odds = (1..10).select{|e| e%2 != 0}
print odds
puts

#reject
puts
puts "13. reject: "
evens = (1..10).reject{|e| e%2 != 0}
print evens
puts
puts "end!!"










