#Exercises

#1 concatenate a name
"April " + "Bowler"

#2 Modulo operator

6732 / 1000               # will give the thougsands place
6732 % 1000 / 100         # will give the hundreths place
6732 % 1000 % 100 / 10    # or
6732 % 100 / 10           # will give the tens place
6732 % 1000 % 100 % 10    # or
6732 % 10                 # will give the ones place

#3 Hash for movies and year they came out, puts the year

movies = {
  "Titanic": 1997,
  "Saving Private Ryan": 1998,
  "Rain Man": 1988,
  "The Avengers": 2012
} 
 
 puts movies[:"Titanic"]
 puts movies[:"Saving Private Ryan"]
 puts movies[:"Rain Man"]
 puts movies[:"The Avengers"]

 #4 Create an array of the movie hash and print years again

 dates = [1997, 1998, 1988, 2012]

 puts dates[0]
 puts dates[1]
 puts dates[2]
 puts dates[3]

 #5 Output the factorial of 5, 6, 7, & 8

 puts 5 * 4 * 3 * 2 * 1
 puts 6 * 5 * 4 * 3 * 2 * 1
 puts 7 * 6 * 5 * 4 * 3 * 2 * 1
 puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

 #6 Calculate the squares of 3 float numbers and output result

 puts 34.5 * 34.5
 puts 56.98 * 56.98
 puts 0.93 * 0.93

# 7 What does the error message tell you

# There was a bracket opened but not closed within the code.




