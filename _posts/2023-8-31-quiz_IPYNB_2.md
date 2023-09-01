---
toc: true
comments: true
layout: post
title: Jupyter Notebook Quiz
description: PLEASE WORK GOD
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
> Generally when we see repetition in code we can make use of [functions](https://en.wikipedia.org/wiki/Function#:~:text=Function%20(computer%20programming)%2C%20or,within%20a%20larger%20computer%20program). In this function you can get it to compare the users responses and the correct answer. 


```python
import getpass, sys


def question_with_response(prompt):
    print("Question: " + prompt)
    msg = input()
    return msg

global numRight
numRight=0
questions = 3


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
question_with_response("Are you ready to take a test?")

rsp = question_with_response("What command is used to include other functions that were previously developed?")
isCorrect("import", rsp)

rsp = question_with_response("What command is used to evaluate correct or incorrect response in this example?")
isCorrect("if", rsp)

rsp = question_with_response("Each 'if' command contains an '_________' to determine a true or false condition?")
isCorrect("expression",rsp)

print(getpass.getuser() + " you scored " + str(numRight) +"/" + str(questions))
```
