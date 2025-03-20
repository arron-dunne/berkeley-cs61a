# Structure and Interpretation of Computer Programs

This repo contains textbook exercises, homework and projects for completion of UC Berkeley's CS 61A course. The course covers programming and computer science techniques including abstraction, recursion, higher-order functions, generators, and streams; data abstraction using interfaces, objects, classes, and generic operators; and language abstraction using interpreters and macros.
 
### Racket
The programs are written in Racket - the more modern and user-friendly version of Scheme. Racket contains a plugin for the Berkeley Scheme structures unique to this course (words, sentences, etc.). The DrRacket IDE is easy to setup and has a good user experience with all the modern features a programmer comes to expect of their IDE: debugging support, syntax highlighting, and built-in modules for maths, testing, and more.

### Words and Sentences
This course has some custom scheme structures, notably words and sentences. 

### Texbook Exercises
 - Chapter 1: Building Abstractions with Procedures
 - Chapter 2: Building Abstractions with Data

## Projects

### Project 1 - Twenty One
An implementation of the casino game *blackjack*, where the aim is to get 21 without going over (or *bust*). This project includes 5 files for the full implementation:
- **twenty-one**: play a single game of blackjack with a given strategy for the user
- **best-total**: required by twenty-one, provides a function for evaluating a hand and returning the best possible value of that hand, taking into account aces.
- **strategies**: provides several different strategies which can be used by the player
- **play**: plays multiple games of blackjack using different strategies and outputs the number of wins minus losses for each one
- **joker**: in the final part, the rules were modified to include 2 joker cards which can have any value from 1 to 11. This file contains an implementation of blackjack using this new rule.

(TODO: Link to docs)

