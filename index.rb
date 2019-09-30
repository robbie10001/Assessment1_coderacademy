# def correct_answer
#     puts "You go it"
#     1
# end 

# correct = 0 

# correct += correct_answer


require 'colorize'

puts "Here is my portfolio #{ARGV[0]}"

ARGV.clear 

def wrong_answer
  puts "sorry that's wrong".colorize(:color => :red,)
end 

def correct_answer(addedtoscore)
puts "you got it buddy".colorize(:green => :green,) 
addedtoscore += 1 


end 

# Insert loop that lets the player decide if they want to play or not. 
# begin

    puts "Are you ready to play? yes or no".colorize(:color => :magenta,) 

    while true 
        user_input = gets.chomp 
        if user_input == "no" 
          puts "fair enough, buddy"
          exit! 
        end 
        if user_input == "yes" 
            puts "let's play the game"
            break 
        end 
        puts "Try Again!"
    end 

# start the historical questions, make sure to get user input and use if/else statements to give the user information if they got it right or wrong.
    # puts "Welcome to the Democracy History Quiz, what is your name?".colorize(:color => :magenta,)
    # name = gets.chomp
    # puts "Hey #{name}, remember to answer the questions in lower case letters.".colorize(:color => :blue,)

def startagain 
    correct = 0
    incorrect = 0 

    puts "Welcome to the Democracy History Quiz, what is your name?".colorize(:color => :magenta,)
    name = gets.chomp
    puts "Hey #{name}, remember to answer the questions in lower case letters.".colorize(:color => :blue,)

    puts "What is known as the birthplace of democracy?".colorize(:color => :magenta,)
    puts "a. Paris, b. London, c. Rome, d. Athens"

    answer1 = gets.chomp.downcase 
    if answer1 == "d"
        corrrect = correct_answer(correct) 
     
    else 
        wrong_answer 
        incorrect += 1
    end 
    puts 

    puts "#{name}, What year was Magna Carta?".colorize(:color => :magenta,)
    puts "a. 1160, b. 1185, c. 1215, d. 1250"
    answer2 = gets.chomp.downcase 
    if answer2 == "c" or answer2 == "1215" #or "1215"
        corrected
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts 

    puts "What year was the petition of rights?".colorize(:color => :magenta,)
    puts "a. 864, b. 1420, c. 1710, d. 1628"
    answer3 = gets.chomp.downcase 
    if answer3 == "d" or answer3 == "1628" #or "1628"
        corrected
        correct += 1
    else
        wrong_answer
        incorrect += 1
    end 
    puts 
    puts "In What year was the Glorious Revolution in England?".colorize(:color => :magenta,)
    puts "a. 1232, b. 1542, c. 1628, d. 1723"
    answer4 = gets.chomp.downcase 
    if answer4 == "c" or answer4 == "1628" #"1628"
        corrected 
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts 

    puts "In what year did the first Parliment of Great Britain take place?".colorize(:color => :magenta,) 
    puts "a. 1707, b. 1743, c. 1794, d. 1832" 
    answer5 = gets.chomp.downcase 
    if answer5 == "a" or answer5 == "1707" #"1707"
        corrected 
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts 
    
    puts "It what year did the American War of Independence Begin?".colorize(:color => :magenta,)
    puts "a. 1655, b. 1715, c. 1776, d. 1832"
    answer6 = gets.chomp.downcase 
    if answer6 == "c" or answer6 == "1776" #"1776"
        corrected 
        correct += 1
    else 
        wrong_answer
    incorrect += 1
    end 
    puts

    puts "In what year was the French Revolution?".colorize(:color => :magenta,)
    puts "a. 1543, b. 1632, c. 1712, d. 1789"
    answer7 = gets.chomp.downcase 
    if answer7 == "d" or answer7 == "1789" #"1789"
        corrected
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts

    puts "In what year did the American Constitution take effect?".colorize(:color => :magenta,)
    puts "a. 1770, b. 1783, c. 1789, d. 1812"
    answer8 = gets.chomp.downcase 
    if answer8 == "c" or answer8 == "1789" #"1789"
        corrected
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts 

    puts "What year was the Great Reform Act?".colorize(:color => :magenta,)
    puts "a. 1675, b. 1730, c. 1832, d. 1856" 
    answer9 = gets.chomp.downcase 
    if answer9 == "c" or answer9 == "1832" #"1832"
        corrected
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts 

    puts "In what year did New Zealand become the first country to introduce Universal Suffrage?".colorize(:color => :magenta,)
    puts "a. 1843, b. 1856, c. 1875, d. 1893"
    answer10 = gets.chomp.downcase  
    if answer10 == "d" or answer10 == "1893"
        corrected
        correct += 1
    else 
        wrong_answer
        incorrect += 1
    end 
    puts "
    Well done! #{name}!, you've finished the quiz!".colorize(:color => :magenta,)
    puts "
    Game over #{name}! you answered #{correct} questions correctly and #{incorrect} question incorrectly during the quiz!".colorize(:color => :blue,)
    puts "
    Would you like to play again #{name}?, yes or no?"
    user_input = gets.chomp 
    if user_input == "no"
      exit 
    else 
        puts "let's play again"
    startagain 
    end 
    
end 
startagain

# rescue 
#     puts "Looks like something had gone wrong"
# end 


# puts "Would you like to play again? yes or no"
# while user_input == "no"
#     puts "see you around"
#     exit! 
#     break 
#     if user_input == "yes"
#     end 
#    end 
# Need to figure out how to give the player a score at the end of the game. 

# Would you like to play again? Use a loop to accomplish this. 