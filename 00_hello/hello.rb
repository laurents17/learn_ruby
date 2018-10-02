#write your code here: program that says "hello, <name>" OR "Hello world" if not given a name


def hello
    name = gets.chomp
    if name.length>0
        puts "Hello, #{name}"
    else
        puts "Hello, World!"
    end
end


puts "What's your name? "
hello 
