# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet(name)
  puts "Hello, #{name}!"
end

greet("Naureen")


def greet_with_default(name="programmer")
  puts "Hello, #{name}!"
end

greet_with_default
greet_with_default("Naureen")

def add (num1, num2)
  puts num1 + num2
  num1 + num2

end

add(30,4)


def halve(number)
  return nil unless number.class == Integer
  puts (number / 2)
  number / 2
end

halve(80)