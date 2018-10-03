#write your code here
def add(numone, numtwo)
    print numone + numtwo
end

add(1,2)
print "\n"

def subtract(numone,numtwo)
   result = numone - numtwo
   print result
end

subtract(10,5)
print "\n"

def sum(num_array)
   total = 0
   num_array.each {|n|
     total += n}
    print total
end

sum([1,2,3])
print "\n"

def multiply(numone,numtwo)
   result = numone * numtwo
   print result
end

multiply(10,10)
print "\n"

def power(numone,numtwo)
   print numone ** numtwo
end

power(3,3)
print "\n"

def factorial(num)
    num_array = []
    while num>0
        num_array.unshift(num)
        num -= 1
    end
    total = 1
    num_array.each {|n| total *= n}
    print total
end

factorial(100)