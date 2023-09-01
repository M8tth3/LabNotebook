---
toc: True
comments: True
layout: post
title: Jupyter Notebooks Quiz
description: Fun python quiz blog
type: hacks
courses: {'compsci': {'week': 1}}
---

## Python Code is Much Friendlier than HTML 
> After modifying some jupyter notebook files and working with python more, it is very clear that python doesn't want to make me claw my eyes out just by looking at the code. On a more informational note, there were a few things I noticed that there were some improvements that could be made. The most obvious was the repetition during the "check if correct" phase of the code. Lots of repetition in code, especially in large blocks can make the code messy and less efficient to work with. 


```python
# Notice the number of lines written each time the response has to be compared with the answer

if rsp == "import":
    print(rsp + " is correct!")
    correct += 1
else:
    print(rsp + " is incorrect!")

rsp = question_with_response("What command is used to evaluate correct or incorrect response in this example?")
if rsp == "if":
    print(rsp + " is correct!")
    correct += 1
else:
    print(rsp + " is incorrect!")

rsp = question_with_response("Each 'if' command contains an '_________' to determine a true or false condition?")
if rsp == "expression":
    print(rsp + " is correct!")
    correct += 1
else:
    print(rsp + " is incorrect!")
```

## Cleaning Up
> Generally when we see repetition in code we can make use of [functions](https://en.wikipedia.org/wiki/Function#:~:text=Function%20(computer%20programming)%2C%20or,within%20a%20larger%20computer%20program). In this function you can get it to compare the users responses and the correct answer. Using this function allows us to add many more questions without having to type out the if and else statements over and over again. 


```python
import getpass, sys


def question_with_response(prompt):
    print("Question: " + prompt)
    msg = input()
    return msg

global numRight
numRight=0
questions = 3
rsp = ""

def isCorrect(correct, response):
    global numRight
    if response == correct:
        print(response + " is correct!")
        numRight += 1
        return numRight
    else:
        print(response + " is incorrect!")
    


print('Hello, ' + getpass.getuser() + " running " + sys.executable)
print("You will be asked " + str(questions) + " questions.")
while rsp != "yes":
    rsp = question_with_response("Are you ready to take a test?")

rsp = question_with_response("What command is used to include other functions that were previously developed?")
isCorrect("import", rsp)

rsp = question_with_response("What command is used to evaluate correct or incorrect response in this example?")
isCorrect("if", rsp)

rsp = question_with_response("Each 'if' command contains an '_________' to determine a true or false condition?")
isCorrect("expression",rsp)

print(getpass.getuser() + " you scored " + str(numRight) +"/" + str(questions))
```

## Your education.

>If you'll notice we are making use of a loop at the beginning of the response questions when it asks if we are ready to take the test. The specific loop that we are using is called a while loop, **they are a a way to repeat a block of code so long as some condition remains true.** 
>When editing code many errors can be made. More often than not, errors are very simple and related to the **syntax of the code.** Syntax errors refer to **a mistake in typed code that violates the rules of the programming language. Typically, code with syntax errors will not run.** Try out this fun quiz. 


```python
import getpass, sys


def question_with_response(prompt):
    print("Question: " + prompt)
    msg = input()
    return msg

global numRight
numRight=0
questions = 3
rsp = ""

def isCorrect(correct, response):
    global numRight
    if response == correct:
        print(response + " is correct!")
        numRight += 1
        return numRight
    else:
        print(response + " is incorrect!")
    


print('Hello, ' + getpass.getuser() + " running " + sys.executable)
print("You will be asked " + str(questions) + " questions.")
while rsp != "yes":
    rsp = question_with_response("Are you ready to take a test?")

rsp = question_with_response("What command is used to include other functions that were previously developed?")
isCorrect("import", rsp)

rsp = question_with_response("What command is used to evaluate correct or incorrect response in this example?")
isCorrect("if", rsp)

rsp = question_with_response("Each 'if' command contains an '_________' to determine a true or false condition?")
isCorrect("expression",rsp)

rsp = question_with_response("What command is used to repeat commands until a condition is met?")
isCorrect("while", rsp)

rsp = question_with_response("A '____' error will not run due to an error that violates the rules of the programming language.")
isCorrect("syntax", rsp)

print(getpass.getuser() + " you scored " + str(numRight) +"/" + str(questions))
```
