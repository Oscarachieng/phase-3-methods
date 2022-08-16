# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end
greet "Naureen"

# greet with default methods
def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end
greet_with_default 

#add
def add num1,num2
    num1 + num2
end
sum = add 20,30
puts sum

#halve

def halve num
    if num.class != Integer
        return nil
    end
    num / 2
end
 half = halve 90
 puts half
