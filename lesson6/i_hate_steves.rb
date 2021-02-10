puts "Welcome User"
name = gets.chomp

    if name[0] == "S"
        puts name.upcase
    else
        puts "Hi, #{name}, nice to meet you."
    end

#if the users name begins with S, shout it back at them.
#how do i determine what letter the name starts with?
#can i split it up and determine the if the character in the 0th index == S
#or can i just ask ruby to see if the first charcter is S?
#
