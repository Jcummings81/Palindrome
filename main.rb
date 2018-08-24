# Palindrome Checker
#--store a word in a string
#--See if the word is the same eg. arr[1]=arr[arr.length].. arr[2]=arr[arr.length -1] etc.


puts("Please enter your word")
@word = gets.strip.chars

    (@word.length/2).times do |i|
       @palindrome = (@word[i]==@word[@word.length - (i+1)])
    end
    puts @palindrome



