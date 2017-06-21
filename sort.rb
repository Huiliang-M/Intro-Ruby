
#by Huiliang 
#sort.rb

#def
def sort(v)
	temp = v.clone
  n = temp.length
  loop do
    swapped = false
    (n-1).times do |i|
      if temp[i] > temp[i+1]
        temp[i], temp[i+1] = temp[i+1], temp[i]
        swapped = true
      end
    end
    break if not swapped
  end
	return temp
end

#print result
array = [1,4,2,3,6,9,4,23,5,10]
print "After sort, array: #{sort(array)}"
puts
print "Original array: #{array}"
puts
