def add(num1, num2)
    return num1 + num2
end

def subtract(num1, num2)
    return num1 - num2
end

def sum(array=[])
    return array.inject(0, :+)
end

def multiply(num1, num2)
    return num1 * num2
end

def power(x, y)
    return x ** y
end

def factorial(n)
    return (2..n).reduce(1,:*)
end

puts "adds 0 and 0 => #{add(0,0)}"
puts "adds 2 and 2 => #{add(2,2)}"
puts "adds positive numbers => #{add(2,6)}"
puts "\n"
puts "subtracts numbers => #{subtract(10,4)}"
puts "\n"
puts "computes the sum of an empty array => #{sum(array=[])}"
puts "computes the sum of an array of one number => #{sum(array=[7])}"
puts "computes the sum of an array of two numbers => #{sum(array=[7,11])}"
puts "computes the sum of an array of many numbers => #{sum(array=[1,3,5,7,9])}"


