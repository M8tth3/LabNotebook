---
toc: true
comments: false
layout: post
title: Week 3 Review Ticket
description: review ticket week3
type: tangibles
courses: { compsci: {week: 3} }
---

# Week 3 Ticket

## **Tron Game**
> Me and my partner constructed a Tron game this week. It was especially challenging to make the game because it required two players instead of one, similar to the snake game. Even when we were able to get two players to show, the collision logic was very inconsistent and often times it was not functional. The way our collision logic used to work is, it would compare the current user's position and iterate through all of the cells in the trail; if the position matched, we knew the player was dead. 
<img src="/LabNotebook/images/tronbad.png">

#### **Playable cells**
> We then changed our method for checking collision. Our current collision method makes a list of all playable cells, if a player goes over a cell it becomes unplayable, and if the player goes over an unplayable cell, they die. 
<img src="/LabNotebook/images/tronGood.png">

### **Python Interaction**
> It's not fun to play a game and keep losing, so in efforts to help the player learn how to get better we provide them with gaming tips. Using python it is possible to search and parse through websites. To help the player get better and help them have a better time playing this wonderful wonderful game, we display gaming websites that the player can go to to increase their skill level. **The best part about it is, the website and encouraging message displayed are randomized every time.**
<img src="/LabNotebook/images/GameTips.png">

### **Linux Interaction**
> At the bottom of the tron game, you'll find a jQuery table on facts about tron. The knowledge on both Tron and the game's code is tested in our very own Linux quiz. Making a bash script was challenging because we strove to make an improved version from the python quiz. So, we made use of a loop that iterated through a dictionary containing all our questions and answers. This allowed the code to be much more compact and less repetitive. Making the code less repetitive makes the process of adding new questions much faster. **Trouble with "read input" and getting it to output.** However, we also used the linux to edit our tron.md file and display a fun title if you get all the questions correct.

### **Peer Feedback + Interaction**
Feedback from Mr.Mortensen + Peers
