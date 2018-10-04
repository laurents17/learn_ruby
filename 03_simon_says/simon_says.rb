#write your code here- take out comment signs to run each code
def echo
    puts "Gimme some input. "
    input = gets.chomp
    puts (input + "\n") * 3
    puts "Is there an echo in here? \n"
end

#echo

def echo_two(phrase)
    puts phrase
end

#echo_two("hello")

def shout(input)
   puts input.upcase 
end

#shout("hello")

def repeat(word)
    puts word + " " + word
end

#repeat("word")

def start_of_word(word,num_char)
    word_array = word.split(//)
    print (word_array.take(num_char)) * ""
end

#start_of_word("Bob",2)

def first_word(phrase)
    phrase_array = phrase.split(" ")
    print phrase_array[0]
end

#first_word("This is my phrase.")

def titleize(title)
    title_array = title.split(" ")
    for word in title_array
        if word == title_array[0]
            word = word.capitalize!
        elsif word.downcase == "and" or word.downcase == "over" or word.downcase == "of" or word.downcase == "the" or word.downcase == "an" or word.downcase == "for" or word.downcase == "nor" or word.downcase =="but" or word.downcase =="or" or word.downcase =="yet" or word.downcase == "so" 
            word = word.downcase!
        else word = word.capitalize!
        end
    end
    print title_array.join(" ")
end

titleize("but for the grace of god go we")
