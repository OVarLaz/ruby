family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }

family.select { |k,v| k == :sisters || k == :brothers }.values.flatten

# ---

# merge vs merge!
# the second one is going to replace the original hash

# ---

family.each_key {|k| puts "#{k} is the key"}
family.each_value {|v| puts "#{v} is the value"}
family.each {|k,v| puts "this is the key #{k} and its value is #{v}"}


# ---

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

# ----

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# difference:  just the version, the first one is a symbol and the second one a string

# ----

# B
