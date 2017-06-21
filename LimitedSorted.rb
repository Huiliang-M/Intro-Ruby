
#by Huiliang Huang
#LimitedSorted.rb

class Array
	#Checks values in array is limited
	def limited?(amin,amax)
		self.each do |e|
			return false unless amin <= e && e <= amax 
		end
			return true
	end

	#Checks values in array is sorted
	def sorted?
	    self.each_with_index do |num, index|
	        break unless num <= self[index+1] if index != self.length - 1
	        return "+1" if index == self.length - 1
	    end
	    
	    self.each_with_index do |num, index|
	        break unless num >= self[index+1] if index != self.length - 1
	        return "-1" if index == self.length - 1
	    end
	    
	    return 0
	end
end
#Print
array = [1,2,3,4,5]
print "array: #{array}"
puts ", array.limited?(0,6): #{array.limited?(0,6)},  array.sorted?: #{array.sorted?}"
array = [10,8,6,4,2]
print "array: #{array}"
puts ", array.limited?(0,6): #{array.limited?(0,6)},  array.sorted?: #{array.sorted?}"
array = [1,5,2,10,7]
print "array: #{array}"
puts ", array.limited?(0,10): #{array.limited?(0,10)},  array.sorted?: #{array.sorted?}"
