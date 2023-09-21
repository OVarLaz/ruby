def greeting(name)
    "hi " + name
end

puts greeting("Olenka")


# -----

# x = 2 => return 2

# puts x = 2 => print "2" and return nil

# p name = "Joe" => print and return "Joe"

# four = "four" => return "four"

# print something = "nothing" => print nothing and return nil


# -----


def multiply(a,b)
    a*b
end

puts multiply(6,7)

# -----

def scream(words)
    words = words + "!!!!"
    return
    puts words
  end
  
  scream("Yippeee")

  # returns "Yippeee" but does not print something

  # -----

def scream2(words)
    words = words + "!!!!"
    puts words
    return
  end
  
  scream2("Yippeee")

  # prints Yippeee!!!! returns nil

   # -----

   # the method requires 2 arguments for that method and we are sending just 1