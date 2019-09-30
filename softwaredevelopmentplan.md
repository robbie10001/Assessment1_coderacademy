
###Software Development Plan 

####Statement of Purpose and Scope 

The Democracy History Quiz is an application that asks users historical questions and then outputs if they are correct or incorrect. The quiz consists of 10 multiple choice questions. The questions are printed for the user and the user is expected to give user input for each question. These responses will then be referenced within the code to tell the user if they have given the correct or incorrect answer.  At the end of the program, the user will be give a score of their overall achievements during the quiz. 

The purpose of this quiz is to increase overall knowledge about important historical events. Many people in democracies take their liberties and rights for granted. This application hopes to provide a context for the many important events which have influenced the creation of modern democratic societies.  Additionally, it is hoped that through the use of this application the user will be encouraged to undertake further independent research about important historical dates. This could potentially have the desirous effect of empowering the user about their rights and liberties. 

This application is relatively general in its appeal. In the broadest sense, it is attractive to those who have a general interest in historical events. More narrowly, it could have particular utility within educational institutions. It could be used as a teaching resources by educators or it could be used as an educational tool by students. 

####Features 

The first feature of my application is user input. This is achieved by using gets.chomp. A user will be given a question and asked to select an answer from four different options. The user will be prompted to provide a response to each question they are asked. This user input is checked against the correct answer stated within the code. The allows for immediate feedback to the user in regards to their given answer(s). This is achieved through the use of if/else statements. 

The second feature my application will feature is a score given at the end of the quiz. Following the quiz, the user will be given the number of correct and incorrect answers they have given. This will be achieved by assigning variables at the beginning of the game. These variables will be used throughout the code to update the score as the user continues through the quiz. At the end of the quiz, these results will be printed to the user through the use of string interpolation. 

Thirdly, the user will will be able to play the game or exit it upon initialisation of the program. This is achieved through a while loop. The user will continue to be prompted to provided input until they insert a value of either yes or no. This acts to familiarise the player with the use of user input which is a key component of the quiz. 

####User interaction and experience 

The History Quiz application aims to be user friendly. The program is relatively easy to navigate. The use of gems such as .colorize asks to make the text more readable and easier on the users eyes. Additionally, spacing between text is given by adding additional ‘puts” which helps to clarify the text and improve readability. 

The application upon entry asks the player for user input. This familiarises the user with the expectation of user input throughout the quiz. Following this, the user is asked to provide their name. This acts to personalise the quiz to the user. The user will primarily interact with the program through the use of text based input. 

The program will handle any errors throughout the code by printing to the user "looks like something has gone wrong", this is far more user friendly than an error code printing to the user. 


####Control Flow Diagram 

After completing my control flow diagram, it became evident that i would have had a more complex program if i had used loops through the body of my programming rather than if/else statements. If i had more time, i would have changed my code. 

https://github.com/robbie10001/My-first-Quiz-/blob/master/Terminal_Application/Control%20Flow.png

####Implementation Plan

My implementation plan was based on the use of two boards on Trello. The first aimed to give me a task by task rundown of the things i need to incorporate into my assessment. The second was more of an overview of the major goals. 

https://github.com/robbie10001/My-first-Quiz-/blob/master/Terminal_Application/Trello%20Board%20update%201%20.png

https://github.com/robbie10001/My-first-Quiz-/blob/master/Terminal_Application/Trello%20update%202.png

https://github.com/robbie10001/My-first-Quiz-/blob/master/Terminal_Application/Trello%20board%203.png

######Feature 1- User input. 

user input will become functional through the application by the use of gets.chomp. This will enable users to manually input their answers to the various questions that are posed to them. After the users input is assessed they will be taken to the next quiz question. 

######Feature 2- Scoreboard

The users score will be tallied throughout the quiz and printed to the use on completion of all the questions. This feature will be achieved by creating the values of correct = 0 and incorrect = 0 at the beginning of my code. Throughout the program based on user input, they will either gain a value to their correct or incorrect score. 

######Feature 3- Open menu 

At the start of the program, users will be able to either exit the program or continue to the quiz, through user input. This will be achieved through the use of a while loop. 

####Error Testing

Error testing has primarily focused on the first feature of the application. This file can be found in my Github repository using these links. 

https://github.com/robbie10001/My-first-Quiz-/blob/master/Terminal_Application/errortesting1.png

https://github.com/robbie10001/My-first-Quiz-/blob/master/Terminal_Application/errortesting2.png

####Status Updates.

Wednesday- For the rest of today, I want to finish the body of my code. This will allow me to make adjustments to it as needed. It will also allow me to ensure that I’m not too far behind the ball in terms of completing the assessment in time. I can revisit my status tomorrow and make adjustments to my schedule as needed. 

Thursday- I have completed my code. I think I would have benefited from using a method. However, the code still works and I’m running out of time so I will have to take this for a lesson for the future. I’m hoping to get all my paperwork done by the end of the night today. Hopefully, I will be ready to submit my assessment by a decent hour tomorrow! 



