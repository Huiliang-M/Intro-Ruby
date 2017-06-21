#HW5-
#by Huiliang Huang
#MeanSigma.rb

#Returns mean and standard deviation of numbers in array
def mean_sigma(v)
	sum1 = 0.0
	v.each {|num| sum1 = sum1 + num}
	mean = sum1/v.length
	sum2 = 0.0
	v.each {|num| sum2 = sum2 + (num - mean)**2 }
	std = Math.sqrt(sum2/(v.length-1))
	return mean, std
end

array = [1,2,3,4,5,6,7,8,9,10]
mean,std =  mean_sigma(array)
print "Array: #{array}\n"
puts "Mean = #{mean}"
puts "Standard Deviation = #{std}"

