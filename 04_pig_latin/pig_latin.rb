#write your code here
def pig_latin
    print "Gimme some text: "
    text = gets.chomp
    # stick text into a space-delimited array with elements "word"s
    text_a = text.split(" ")
    # stick words into an array of arrays with letters
    # letters_a = text_a.map { |word| word.split(//) }
    # iterate through text_a


    
    # loop for if word starts with a vowel
    for word in text_a
        if ["a", "e", "i", "o", "u"].include?(word[0]) or ["A", "E", "I", "O", "U"].include?(word[0])
            word << "ay"
        else
            word << "#{word[0,2]}ay"
            word[0,2] = ""
        end
    end

print text_a.join(" ")
    
end
 
pig_latin