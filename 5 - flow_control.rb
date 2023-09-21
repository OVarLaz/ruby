(32 * 4) >= 129 # false
false != !true # false
true == 4 # false (error?)
false == (847 == '847') # true :: false == false
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true :: false || false || true || false

# -----

def uppercase(word)
    word.length > 10 ? word.upcase : word
end

puts uppercase("olenka")


# -----

def numRange(num)
    if (num >= 0) && (num <= 50)
        puts "the number #{num} is between 0 and 50"
    elsif (num > 50) && (num <= 100)
        puts "the number #{num} is between 51 and 100"
    else
        puts "the number #{num} is above 100"
    end
end

numRange(73)


# ------

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") # false

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Did you get it right?

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
#Alright now!

# ------

def equal_to_four(x)
    if x == 4
      puts "yup"
    else
      puts "nope"
    end
  end
  
  equal_to_four(5)


# ----

(32 * 4) >= "129" # error
847 == '847' # false
'847' < '846' # false
'847' > '846' # true
'847' > '8478' # false
'847' < '8478' # true