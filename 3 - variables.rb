puts "hi, what's your name?"
name = gets.chomp
puts "hi " + name


# ------

puts "how old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts 10 + age
puts "In 20 years you will be:"
puts 20 + age
puts "In 30 years you will be:"
puts 30 + age
puts "In 40 years you will be:"
puts 40 + age
puts "In 50 years you will be:"
puts 50 + age


# ----

puts "hi, what's your name?"
bucleName = gets.chomp
10.times do 
    puts bucleName
end

# ----

puts "hi, what's your firstname?"
firstName = gets.chomp

puts "great, and your lastname?"
lastName = gets.chomp

puts "that means your full name is" + firstName + " " + lastName

# ----

# 1 => 3
# 2 => error