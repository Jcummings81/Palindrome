# Palindrome Checker
#--store a word in a string
#--See if the word is the same eg. arr[1]=arr[arr.length].. arr[2]=arr[arr.length -1] etc.


puts("Please enter your word")
@word = gets.strip.chars
@half = @word.length/2



    @half.times do |i|
       if (@word[i]==@word[@word.length - (i+1)])
        puts "palindrome"
       else
        puts "not"
       end
    end



