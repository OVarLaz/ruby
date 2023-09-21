arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "#{number} is in the array" if arr.include?(number)

# ----

arr = ["b", "a"]
arr = arr.product(Array(1..3)) #[['b',1], ['b', 2], ['b', 3], ['a',1], ['a', 2], ['a', 3]]
arr.first.delete(arr.first.last) # 1


arr = ["b", "a"]
arr = arr.product([Array(1..3)]) #[['b', [1,2,3]], ['a', [1,2,3]]]
arr.first.delete(arr.first.last) # [1,2,3]


# ----

arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]
#arr.last.first

# ----

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # 3

arr.index[5] # error?

arr[5] # 8


# ----


string = "Welcome to America!"
a = string[6] # 'e'
b = string[11] # 'A'
c = string[19] # nil


# ----

names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

# error because 'margaret' is not a number to be considered as position
names[3] = 'jody' # ['bob', 'joe', 'susan', 'jody']

# ----

names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index { |val, idx| puts "In the position #{idx+1} is #{val}"}


# ----

arr = [1, 3, 5, 7, 9, 11]

new_array = arr.map { |n| n+2}
p arr
p new_array

# also with push or >> can works