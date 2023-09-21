x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# will return the same array [1, 2, 3, 4, 5]

# ---

x=''
while x != "STOP"
    puts "tell me something..."
    x = gets.chomp
end

# ---

def countDown(n)
    if n == 0
        puts n
    else
        puts n
        countDown(n-1)
    end
end
