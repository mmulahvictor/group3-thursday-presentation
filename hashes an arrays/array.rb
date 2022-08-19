# array methods
 # push, unshift, shift, pop, map, collect, <<(shovel), each, include, reverse, join, split, concat, sum, first, last, inject, length/size, find, filter, sort, uniq

 a = ["my", "name", "is", "whoever"]

# push, << adds a value at the end of the array
a.push('I\'am')

a << 'Victor'

# shift removes first values 

a.shift
# unshift adds values at the beginning
a.unshift('my')
# removes last values
a.pop
# each, map and collect iterate through an array
a.each do |b|
    b
end

a.collect do |c|
    c
end



a.reverse
b = [1, 1, 1, 1, 1, 2, 3, 4, 3]
# congratulations Daisy for saving the day!
# splitting and joining a word using 'split' and 'join'
name = "my name"
name = name.split
name.join(" ")
# joining two arrays
a.concat b
# adding values of an array
b.sum
# last and first are used to get the last and first respectively in an array
a.last
# works the same as sum
b.inject(:+)
# length/size outputs the length of an array
a.length
a.size
# uniq finds a unique value in an array
b.uniq
# filter
p b.filter{|d| d.even?}
# find brings the first value in a condition
p b.find{|d| d.even?}
# sort?