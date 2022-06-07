# In ruby arras are heterogeneous hence can contain a mixture of  data types.
array = ["Enid",1,3.0]
# Arrays in ruby are indexed from 0 (beginning ) and -1 from the (last) 
# How to create an array in ruby
# new class method
names = Array.new
# Setting the sive of an array
names = Array.new(2, "Hello, Enid..")
data = [1,2.0, "Enid",77.9]
puts data
# To find the index ofv an element
puts data.find_index("Enid")
# To find the length of data
puts data.length
#We can also access the data by
data.each do|dat| puts dat end
#to remove a particular array
data.slice(2)   
puts data 
# to see the changed array we include an exclamation mark
puts data.slice!(1) 
    # How to access values in an array
puts data[0]
puts data[-3]
# replacing data
data[0] = "Israel"
puts data
# push operation-add new data at the end of the array
data << "Moraa"
data.push("Mary")
# Adding data at the beginning of an array
data.unshift("Marube")
puts data
# Joing to arrays -+ 
data2 = ["Ng'iya Girls","St Mary's Yala","Moringa school"]
puts data + data2
puts data[4]
# pop operation in an array-eliminates the last data of an array
puts data
data.pop
puts data
# shift-removes the first item of an array
data2.shift
puts data2
# To check if an array includes a particular element
letters = ["a","b","c","d"]
puts letters.include?("a")
# creating a nested array
letters[3] = ["e"]
puts letters
# To reverse elements of an array
puts letters.reverse
puts letters.reverse!
# sum- to add all elements of an array
puts [100, 500,30,50,10,110].sum
#uniq method for returning only the unique elements and removes the duplicated ones from an array
puts [1,2,3,3,1,"Enid"].uniq
# %w to create an array of strings (assuming each string is one word):
puts %w[Machakos Nairobi Kisii]
# You can also create an array of symbols with %i:
puts %i[Kenya Uganda Tanzania]
# To find the maximum number
puts [1,2,5,7,22,4,56,88,12,42].max
# To find the minimum number
puts [1,2,5,7,22,4,56,88,12,42].min
# To print array methods in ruby
# puts array.methods
